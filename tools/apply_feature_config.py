#!/usr/bin/env python3

import argparse
import os
import re
from dataclasses import dataclass
from textwrap import dedent


@dataclass(frozen=True)
class Config:
    letterbox_top_dip: str
    letterbox_bottom_dip: str
    letterbox_left_dip: str
    ui_scale_percent: str
    map_scale_percent: str
    ad_banners_enabled: bool
    promo_banners_enabled: bool
    keepalive_enabled: bool
    keepalive_mode: str
    keepalive_receiver_exported_debug: bool


def _read_env_file(path: str) -> dict[str, str]:
    if not os.path.exists(path):
        raise FileNotFoundError(f"Config file not found: {path}")
    env: dict[str, str] = {}
    with open(path, "r", encoding="utf-8") as f:
        for raw in f.readlines():
            line = raw.strip()
            if not line or line.startswith("#"):
                continue
            if "=" not in line:
                raise ValueError(f"Invalid line in {path}: {raw.rstrip()}")
            k, v = line.split("=", 1)
            env[k.strip()] = v.strip()
    return env


def _bool_from_env(v: str) -> bool:
    if v in ("1", "true", "TRUE", "yes", "YES", "on", "ON"):
        return True
    if v in ("0", "false", "FALSE", "no", "NO", "off", "OFF"):
        return False
    raise ValueError(f"Invalid boolean value: {v!r} (use 0/1)")


def _keepalive_mode_from_env(env: dict[str, str], keepalive_enabled: bool) -> str:
    if not keepalive_enabled:
        return "off"

    mode = env.get("ZEEAPP_KEEPALIVE_MODE")
    if mode is None:
        return "fgs"

    normalized = mode.strip().lower()
    if normalized not in ("fgs", "audio", "off"):
        raise ValueError(
            "Invalid ZEEAPP_KEEPALIVE_MODE: %r (allowed: fgs, audio, off)" % mode
        )
    return normalized


def load_config(path: str) -> Config:
    env = _read_env_file(path)

    def get(key: str) -> str:
        if key not in env:
            raise KeyError(f"Missing required key {key} in {path}")
        return env[key]

    keepalive_enabled = _bool_from_env(get("ZEEAPP_KEEPALIVE_ENABLED"))

    return Config(
        letterbox_top_dip=get("ZEEAPP_LETTERBOX_TOP_DIP"),
        letterbox_bottom_dip=get("ZEEAPP_LETTERBOX_BOTTOM_DIP"),
        letterbox_left_dip=get("ZEEAPP_LETTERBOX_LEFT_DIP"),
        ui_scale_percent=get("ZEEAPP_UI_SCALE_PERCENT"),
        map_scale_percent=get("ZEEAPP_MAP_SCALE_PERCENT"),
        ad_banners_enabled=_bool_from_env(env.get("ZEEAPP_ENABLE_AD_BANNERS", "1")),
        promo_banners_enabled=_bool_from_env(env.get("ZEEAPP_ENABLE_PROMO_BANNERS", "1")),
        keepalive_enabled=keepalive_enabled,
        keepalive_mode=_keepalive_mode_from_env(env, keepalive_enabled),
        keepalive_receiver_exported_debug=_bool_from_env(
            env.get("ZEEAPP_KEEPALIVE_RECEIVER_EXPORTED_DEBUG", "0")
        ),
    )


def _replace_xml_value(file_path: str, name: str, new_value: str) -> None:
    with open(file_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Handles: <dimen name="...">...</dimen> and <fraction name="...">...</fraction>
    pattern = re.compile(
        rf'(<(?P<tag>dimen|fraction)\s+name="{re.escape(name)}"\s*>)(.*?)(</(?P=tag)>)',
        re.DOTALL,
    )

    def repl(m: re.Match[str]) -> str:
        return f"{m.group(1)}{new_value}{m.group(4)}"

    new_content, n = pattern.subn(repl, content, count=1)
    if n != 1:
        raise RuntimeError(f"Expected to replace 1 value for {name} in {file_path}, got {n}")

    if new_content != content:
        with open(file_path, "w", encoding="utf-8") as f:
            f.write(new_content)


def _set_marked_block_contents(file_path: str, begin: str, end: str, inner: str) -> None:
    with open(file_path, "r", encoding="utf-8") as f:
        content = f.read()

    if begin not in content or end not in content:
        raise RuntimeError(f"Missing markers in {file_path}: {begin} / {end}")

    # Replace everything BETWEEN marker lines, but keep the markers.
    pattern = re.compile(
        rf"(^[ \t]*{re.escape(begin)}[^\n]*\n)(.*?)(^[ \t]*{re.escape(end)}[^\n]*\n?)",
        re.DOTALL | re.MULTILINE,
    )

    def repl(m: re.Match[str]) -> str:
        begin_line = m.group(1)
        end_line = m.group(3)
        # Ensure inner ends with exactly one newline when non-empty.
        if inner:
            normalized = inner
            if not normalized.endswith("\n"):
                normalized += "\n"
            return begin_line + normalized + end_line
        return begin_line + end_line

    new_content, n = pattern.subn(repl, content, count=1)
    if n != 1:
        raise RuntimeError(f"Expected to replace exactly one marked block in {file_path}, updated {n}")

    with open(file_path, "w", encoding="utf-8") as f:
        f.write(new_content)


def _toggle_marked_block(file_path: str, begin: str, end: str, enabled: bool, enable_inner: str) -> None:
    """
    Markers must exist in file.
    - enabled=True  -> set inner block to enable_inner
    - enabled=False -> clear inner block (keep markers)
    """
    _set_marked_block_contents(file_path, begin, end, enable_inner if enabled else "")


def _set_marked_block_variant(
    file_path: str,
    begin: str,
    end: str,
    enabled: bool,
    enabled_inner: str,
    disabled_inner: str,
) -> None:
    _set_marked_block_contents(
        file_path,
        begin,
        end,
        enabled_inner if enabled else disabled_inner,
    )


def apply(config_path: str, repo_root: str) -> None:
    cfg = load_config(config_path)

    src_dir = os.path.join(repo_root, "src")

    # 1) Letterbox padding
    dimens = os.path.join(src_dir, "res", "values", "dimens.xml")
    _replace_xml_value(dimens, "zeeapp_letterbox_top", f"{cfg.letterbox_top_dip}dip")
    _replace_xml_value(dimens, "zeeapp_letterbox_bottom", f"{cfg.letterbox_bottom_dip}dip")
    _replace_xml_value(dimens, "zeeapp_letterbox_left", f"{cfg.letterbox_left_dip}dip")

    # 2) UI scale
    scaling = os.path.join(src_dir, "res", "values", "zeeapp_scaling.xml")
    _replace_xml_value(scaling, "zeeapp_ui_scale", f"{cfg.ui_scale_percent}%")
    _replace_xml_value(scaling, "zeeapp_map_scale", f"{cfg.map_scale_percent}%")

    mode = cfg.keepalive_mode
    enable_fgs = mode == "fgs"
    enable_audio = mode == "audio"
    receiver_exported = "true" if cfg.keepalive_receiver_exported_debug else "false"

    keepalive_manifest_block = ""
    if enable_fgs:
        keepalive_manifest_block = (
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.KeepAliveService"\n'
            '            android:exported="false"\n'
            '            android:process=":persistent"\n'
            '            android:stopWithTask="false"\n'
            '            android:foregroundServiceType="location|dataSync" />\n'
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.UiKeepAliveService"\n'
            '            android:exported="false"\n'
            '            android:stopWithTask="false"\n'
            '            android:foregroundServiceType="location|dataSync" />\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.BootKeepAliveReceiver"\n'
            '            android:exported="true"\n'
            '            android:process=":persistent">\n'
            '            <intent-filter>\n'
            '                <action android:name="android.intent.action.BOOT_COMPLETED" />\n'
            '                <action android:name="android.intent.action.MY_PACKAGE_REPLACED" />\n'
            '                <action android:name="android.intent.action.PACKAGE_RESTARTED" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.KeepAliveTriggerReceiver"\n'
            f'            android:exported="{receiver_exported}"\n'
            '            android:process=":persistent">\n'
            '            <intent-filter>\n'
            '                <action android:name="ru.yandex.yandexnavi.keepalive.REASSERT" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
        )
    elif enable_audio:
        keepalive_manifest_block = (
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.AudioKeepAliveService"\n'
            '            android:exported="false"\n'
            '            android:process=":persistent"\n'
            '            android:stopWithTask="false"\n'
            '            android:foregroundServiceType="mediaPlayback" />\n'
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.UiKeepAliveService"\n'
            '            android:exported="false"\n'
            '            android:stopWithTask="false"\n'
            '            android:foregroundServiceType="location|dataSync" />\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.AudioKeepAliveBootReceiver"\n'
            '            android:exported="true"\n'
            '            android:process=":persistent">\n'
            '            <intent-filter>\n'
            '                <action android:name="android.intent.action.BOOT_COMPLETED" />\n'
            '                <action android:name="android.intent.action.MY_PACKAGE_REPLACED" />\n'
            '                <action android:name="android.intent.action.PACKAGE_RESTARTED" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.AudioKeepAliveTriggerReceiver"\n'
            f'            android:exported="{receiver_exported}"\n'
            '            android:process=":persistent">\n'
            '            <intent-filter>\n'
            '                <action android:name="ru.yandex.yandexnavi.keepalive.AUDIO_REASSERT" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
        )

    manifest = os.path.join(src_dir, "AndroidManifest.xml")
    _set_marked_block_contents(
        manifest,
        "<!-- ZEEAPP_KEEPALIVE_BEGIN -->",
        "<!-- ZEEAPP_KEEPALIVE_END -->",
        keepalive_manifest_block,
    )

    launch = os.path.join(src_dir, "smali_classes14", "ru", "yandex", "yandexmaps", "launch", "LaunchActivity.smali")
    keepalive_launch_block = ""
    if enable_fgs:
        keepalive_launch_block = (
            "    new-instance v0, Landroid/content/Intent;\n"
            "\n"
            "    const-class v1, Lru/yandex/yandexnavi/keepalive/KeepAliveService;\n"
            "\n"
            "    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
            "\n"
            "    const-string v1, \"DELAY_WORK\"\n"
            "\n"
            "    const/4 v2, 0x1\n"
            "\n"
            "    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;\n"
            "\n"
            "    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I\n"
            "\n"
            "    const/16 v2, 0x1a\n"
            "\n"
            "    if-lt v1, v2, :cond_keepalive_startService\n"
            "\n"
            "    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    goto :goto_keepalive_done\n"
            "\n"
            "    :cond_keepalive_startService\n"
            "    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    :goto_keepalive_done\n"
        )
    elif enable_audio:
        keepalive_launch_block = (
            "    new-instance v0, Landroid/content/Intent;\n"
            "\n"
            "    const-class v1, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;\n"
            "\n"
            "    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
            "\n"
            "    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I\n"
            "\n"
            "    const/16 v2, 0x1a\n"
            "\n"
            "    if-lt v1, v2, :cond_audio_keepalive_startService\n"
            "\n"
            "    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    goto :goto_audio_keepalive_done\n"
            "\n"
            "    :cond_audio_keepalive_startService\n"
            "    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    :goto_audio_keepalive_done\n"
        )

    _set_marked_block_contents(
        launch,
        "# ZEEAPP_KEEPALIVE_BEGIN",
        "# ZEEAPP_KEEPALIVE_END",
        keepalive_launch_block,
    )

    map_activity = os.path.join(src_dir, "smali_classes2", "ru", "yandex", "yandexmaps", "app", "MapActivity.smali")
    keepalive_map_block = ""
    if enable_fgs:
        keepalive_map_block = (
            "    new-instance v1, Landroid/content/Intent;\n"
            "\n"
            "    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveService;\n"
            "\n"
            "    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
            "\n"
            "    const-string v2, \"DELAY_WORK\"\n"
            "\n"
            "    const/4 v3, 0x1\n"
            "\n"
            "    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;\n"
            "\n"
            "    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I\n"
            "\n"
            "    const/16 v3, 0x1a\n"
            "\n"
            "    if-lt v2, v3, :cond_keepalive_startService\n"
            "\n"
            "    invoke-virtual {v6, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    goto :goto_keepalive_done\n"
            "\n"
            "    :cond_keepalive_startService\n"
            "    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    :goto_keepalive_done\n"
        )
    elif enable_audio:
        keepalive_map_block = (
            "    new-instance v1, Landroid/content/Intent;\n"
            "\n"
            "    const-class v2, Lru/yandex/yandexnavi/keepalive/AudioKeepAliveService;\n"
            "\n"
            "    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
            "\n"
            "    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I\n"
            "\n"
            "    const/16 v3, 0x1a\n"
            "\n"
            "    if-lt v2, v3, :cond_audio_keepalive_startService\n"
            "\n"
            "    invoke-virtual {v6, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    goto :goto_audio_keepalive_done\n"
            "\n"
            "    :cond_audio_keepalive_startService\n"
            "    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;\n"
            "\n"
            "    :goto_audio_keepalive_done\n"
        )

    _set_marked_block_contents(
        map_activity,
        "# ZEEAPP_KEEPALIVE_BEGIN",
        "# ZEEAPP_KEEPALIVE_END",
        keepalive_map_block,
    )

    ad_manifest_block = dedent(
        """\
        <activity
            android:configChanges="keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"
            android:name="com.yandex.mobile.ads.common.AdActivity"
            android:theme="@style/MonetizationAdsInternal.AdActivity" />
        <provider android:authorities="ru.yandex.yandexnavi.MobileAdsInitializeProvider"
            android:exported="false"
            android:name="com.yandex.mobile.ads.core.initializer.MobileAdsInitializeProvider" />
        <activity android:exported="false"
            android:name="com.yandex.mobile.ads.features.debugpanel.ui.IntegrationInspectorActivity"
            android:theme="@style/DebugPanelTheme" />
        <provider android:authorities="ru.yandex.yandexnavi.monetization.ads.inspector.fileprovider"
            android:exported="false" android:grantUriPermissions="true"
            android:name="com.yandex.mobile.ads.features.debugpanel.data.local.DebugPanelFileProvider">
            <meta-data android:name="android.support.FILE_PROVIDER_PATHS"
                android:resource="@xml/debug_panel_file_paths" />
        </provider>
        """
    )
    _set_marked_block_variant(
        manifest,
        "<!-- ZEEAPP_AD_BANNERS_BEGIN -->",
        "<!-- ZEEAPP_AD_BANNERS_END -->",
        cfg.ad_banners_enabled,
        ad_manifest_block,
        "",
    )

    ad_layout_variants: list[tuple[str, str, str]] = [
        (
            os.path.join(src_dir, "res", "layout", "layout_ad_card_banner.xml"),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <androidx.constraintlayout.widget.ConstraintLayout android:layout_width="fill_parent" android:layout_height="wrap_content">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/banner_image" android:background="@color/buttons_secondary" android:layout_width="fill_parent" android:layout_height="wrap_content" android:scaleType="fitXY" android:adjustViewBounds="true" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" />
                        <View android:id="@id/ad_marker_click_container" android:background="?selectableItemBackground" android:layout_width="40.0dip" android:layout_height="0.0dip" app:layout_constraintBottom_toBottomOf="@id/banner_image" app:layout_constraintStart_toStartOf="@id/banner_image" app:layout_constraintTop_toTopOf="@id/banner_image" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                    <androidx.appcompat.widget.AppCompatTextView android:textColor="@color/bw_white" android:gravity="center" android:id="@id/ad_indicator" android:background="@drawable/image_ad_card_ads_indicator_view_background" android:layout_width="wrap_content" android:layout_height="wrap_content" android:maxLines="1" android:paddingHorizontal="4.0dip" android:paddingVertical="2.0dip" style="@style/Text9" />
                    <androidx.appcompat.widget.AppCompatImageView android:id="@id/banner_image_flipped" android:background="@color/buttons_secondary" android:layout_width="fill_parent" android:layout_height="wrap_content" android:scaleType="fitXY" android:adjustViewBounds="true" />
                </merge>
                """
            ),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <androidx.constraintlayout.widget.ConstraintLayout android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/banner_image" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <View android:id="@id/ad_marker_click_container" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                    <androidx.appcompat.widget.AppCompatTextView android:id="@id/ad_indicator" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    <androidx.appcompat.widget.AppCompatImageView android:id="@id/banner_image_flipped" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                </merge>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "monetization_ads_feed_item.xml"),
            dedent(
                """\
                <com.monetization.ads.feed.ui.view.FeedItemContainerView android:layout_width="fill_parent" android:layout_height="wrap_content" android:layout_centerHorizontal="true"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
            dedent(
                """\
                <com.monetization.ads.feed.ui.view.FeedItemContainerView android:layout_width="0.0dip" android:layout_height="0.0dip" android:layout_centerHorizontal="true" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "sdk_banner_ad_view.xml"),
            dedent(
                """\
                <merge android:layout_width="fill_parent" android:layout_height="wrap_content"
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <FrameLayout android:id="@id/container" android:layout_width="wrap_content" android:layout_height="wrap_content" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" />
                </merge>
                """
            ),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <FrameLayout android:id="@id/container" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                </merge>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "guidance_banner_ad_controller.xml"),
            dedent(
                """\
                <FrameLayout android:gravity="bottom" android:id="@id/container" android:clipChildren="false" android:layout_width="fill_parent" android:layout_height="wrap_content"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
            dedent(
                """\
                <FrameLayout android:gravity="bottom" android:id="@id/container" android:clipChildren="false" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
        ),
    ]
    for file_path, enabled_xml, disabled_xml in ad_layout_variants:
        _set_marked_block_variant(
            file_path,
            "<!-- ZEEAPP_AD_BANNERS_BEGIN -->",
            "<!-- ZEEAPP_AD_BANNERS_END -->",
            cfg.ad_banners_enabled,
            enabled_xml,
            disabled_xml,
        )

    promo_layout_variants: list[tuple[str, str, str]] = [
        (
            os.path.join(src_dir, "res", "layout", "placecard_promo_banner.xml"),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <FrameLayout android:layout_width="fill_parent" android:layout_height="wrap_content">
                        <ru.yandex.yandexmaps.common.views.ProportionalImageView android:id="@id/placecard_promo_banner" android:layout_width="fill_parent" android:layout_height="wrap_content" android:scaleType="centerCrop" app:heightRatio="0.333" />
                        <TextView android:layout_gravity="end|top" android:id="@id/placecard_promo_banner_ads_badge" android:background="@drawable/placecard_promo_banner_ads_background" android:paddingTop="3.0dip" android:paddingBottom="3.0dip" android:layout_width="wrap_content" android:layout_height="wrap_content" android:layout_margin="8.0dip" android:text="@string/search_serp_list_item_ads" android:paddingHorizontal="5.0dip" style="@style/Text12.PermanentWhite" />
                    </FrameLayout>
                    <TextView android:ellipsize="end" android:id="@id/placecard_promo_banner_disclaimers" android:layout_width="wrap_content" android:layout_height="wrap_content" android:layout_marginTop="4.0dip" android:maxLines="2" style="@style/Text12.LightGrey" />
                </merge>
                """
            ),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <FrameLayout android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone">
                        <ru.yandex.yandexmaps.common.views.ProportionalImageView android:id="@id/placecard_promo_banner" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <TextView android:id="@id/placecard_promo_banner_ads_badge" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    </FrameLayout>
                    <TextView android:id="@id/placecard_promo_banner_disclaimers" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                </merge>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "tanker_item_promo_banner.xml"),
            dedent(
                """\
                <FrameLayout android:id="@id/bannerFl" android:background="?tankerPanelColor" android:layout_width="fill_parent" android:layout_height="wrap_content"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
            dedent(
                """\
                <FrameLayout android:id="@id/bannerFl" android:background="?tankerPanelColor" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_item_carousel_promo_banners.xml"),
            dedent(
                """\
                <androidx.constraintlayout.widget.ConstraintLayout android:layout_width="fill_parent" android:layout_height="wrap_content"
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <androidx.recyclerview.widget.RecyclerView android:orientation="horizontal" android:id="@id/smallPromoBanners" android:layout_width="fill_parent" android:layout_height="wrap_content" android:contentDescription="@null" android:nestedScrollingEnabled="false" app:layoutManager="androidx.recyclerview.widget.LinearLayoutManager" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" />
                    <com.yandex.bank.widgets.common.PageIndicatorView android:id="@id/itemIndicator" android:layout_width="wrap_content" android:layout_height="wrap_content" app:layout_constraintBottom_toBottomOf="@id/smallPromoBanners" app:layout_constraintEnd_toEndOf="@id/smallPromoBanners" app:layout_constraintStart_toStartOf="@id/smallPromoBanners" />
                </androidx.constraintlayout.widget.ConstraintLayout>
                """
            ),
            dedent(
                """\
                <androidx.constraintlayout.widget.ConstraintLayout android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <androidx.recyclerview.widget.RecyclerView android:id="@id/smallPromoBanners" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    <com.yandex.bank.widgets.common.PageIndicatorView android:id="@id/itemIndicator" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                </androidx.constraintlayout.widget.ConstraintLayout>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_item_carousel_promo_banner_small.xml"),
            dedent(
                """\
                <com.yandex.bank.widgets.common.banners.PromoBannerSmallView android:id="@id/smallBanner" android:layout_width="fill_parent" android:layout_height="wrap_content" android:layout_marginHorizontal="16.0dip"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
            dedent(
                """\
                <com.yandex.bank.widgets.common.banners.PromoBannerSmallView android:id="@id/smallBanner" android:layout_width="0.0dip" android:layout_height="0.0dip" android:layout_marginHorizontal="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_item_promo_banner_large.xml"),
            dedent(
                """\
                <com.yandex.bank.widgets.common.banners.PromoBannerLargeView android:id="@id/banner" android:layout_width="fill_parent" android:layout_height="wrap_content" android:layout_marginHorizontal="@dimen/bank_sdk_screen_horizontal_space_small"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
            dedent(
                """\
                <com.yandex.bank.widgets.common.banners.PromoBannerLargeView android:id="@id/banner" android:layout_width="0.0dip" android:layout_height="0.0dip" android:layout_marginHorizontal="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android" />
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_promo_banner_large.xml"),
            dedent(
                """\
                <merge android:layout_width="fill_parent" android:layout_height="wrap_content" android:elevation="0.0dip"
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <androidx.constraintlayout.widget.ConstraintLayout android:id="@id/constraintLayout" android:layout_width="fill_parent" android:layout_height="wrap_content">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/image" android:layout_width="fill_parent" android:layout_height="0.0dip" android:scaleType="fitXY" android:contentDescription="@null" app:layout_constraintDimensionRatio="H,3:2" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" />
                        <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/closeButton" android:layout_width="wrap_content" android:layout_height="wrap_content" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="parent" style="@style/BankSdk.Widget.WidgetsCommon.CloseBannerButtonView.Banner" />
                        <TextView android:textColor="?bankColor_textIcon_primary" android:ellipsize="end" android:gravity="start" android:id="@id/title" android:layout_width="0.0dip" android:layout_height="wrap_content" android:layout_marginTop="@dimen/bank_sdk_banner_promo_large_margin" android:maxLines="2" android:layout_marginStart="@dimen/bank_sdk_banner_promo_large_margin" android:layout_marginEnd="@dimen/bank_sdk_banner_promo_large_margin" app:layout_constraintEnd_toStartOf="@id/closeButton" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toBottomOf="@id/image" style="@style/Widget.Bank.Text.Headline3" />
                        <TextView android:textColor="?bankColor_textIcon_secondary" android:ellipsize="end" android:gravity="start" android:id="@id/subtitle" android:layout_width="0.0dip" android:layout_height="wrap_content" android:layout_marginTop="@dimen/bank_sdk_banner_promo_large_margin" android:maxLines="2" android:layout_marginStart="@dimen/bank_sdk_banner_promo_large_margin" android:layout_marginEnd="@dimen/bank_sdk_banner_promo_title_space" app:layout_constraintEnd_toStartOf="@id/closeButton" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toBottomOf="@id/title" style="@style/Widget.Bank.Text.Body3" />
                        <com.yandex.bank.widgets.common.BankButtonView android:id="@id/button" android:layout_width="fill_parent" android:layout_height="wrap_content" android:layout_margin="@dimen/bank_sdk_banner_promo_large_margin" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toBottomOf="@id/subtitle" style="@style/BankSdk.Widget.WidgetsCommon.BankButtonView.Primary.M" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                </merge>
                """
            ),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <androidx.constraintlayout.widget.ConstraintLayout android:id="@id/constraintLayout" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/image" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/closeButton" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <TextView android:id="@id/title" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <TextView android:id="@id/subtitle" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <com.yandex.bank.widgets.common.BankButtonView android:id="@id/button" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                </merge>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_promo_banner_medium.xml"),
            dedent(
                """\
                <merge android:layout_width="fill_parent" android:layout_height="wrap_content" android:elevation="0.0dip"
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <androidx.constraintlayout.widget.ConstraintLayout android:id="@id/constraintLayout" android:layout_width="fill_parent" android:layout_height="wrap_content">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/image" android:layout_width="fill_parent" android:layout_height="0.0dip" android:scaleType="fitXY" android:contentDescription="@null" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintDimensionRatio="H,2:1" />
                        <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/closeButton" android:layout_width="wrap_content" android:layout_height="wrap_content" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="parent" style="@style/BankSdk.Widget.WidgetsCommon.CloseBannerButtonView.Banner" />
                        <TextView android:textColor="?bankColor_textIcon_primary" android:ellipsize="end" android:gravity="start" android:id="@id/title" android:layout_width="0.0dip" android:layout_height="wrap_content" android:layout_marginTop="@dimen/bank_sdk_banner_promo_medium_margin_vertical" android:maxLines="4" android:layout_marginStart="@dimen/bank_sdk_banner_promo_medium_margin_start" app:layout_constraintEnd_toStartOf="@id/closeButton" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" style="@style/Widget.Bank.Text.Headline3" />
                        <TextView android:textColor="?bankColor_textIcon_secondary" android:ellipsize="end" android:gravity="start" android:id="@id/subtitle" android:layout_width="0.0dip" android:layout_height="wrap_content" android:layout_marginTop="@dimen/bank_sdk_banner_promo_title_space" android:maxLines="4" android:layout_marginStart="@dimen/bank_sdk_banner_promo_medium_margin_start" app:layout_constraintBottom_toTopOf="@id/button" app:layout_constraintEnd_toStartOf="@id/closeButton" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toBottomOf="@id/title" app:layout_goneMarginBottom="@dimen/bank_sdk_banner_promo_medium_margin_vertical" style="@style/Widget.Bank.Text.Body3" />
                        <com.yandex.bank.widgets.common.BankButtonView android:id="@id/button" android:layout_width="wrap_content" android:layout_height="wrap_content" android:layout_marginTop="28.0dip" android:layout_marginBottom="@dimen/bank_sdk_banner_promo_medium_margin_vertical" android:layout_marginStart="@dimen/bank_sdk_banner_promo_medium_margin_vertical" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toBottomOf="@id/subtitle" style="@style/BankSdk.Widget.WidgetsCommon.BankButtonView.Primary.M" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                </merge>
                """
            ),
            dedent(
                """\
                <merge
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <androidx.constraintlayout.widget.ConstraintLayout android:id="@id/constraintLayout" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone">
                        <androidx.appcompat.widget.AppCompatImageView android:id="@id/image" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/closeButton" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <TextView android:id="@id/title" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <TextView android:id="@id/subtitle" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                        <com.yandex.bank.widgets.common.BankButtonView android:id="@id/button" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    </androidx.constraintlayout.widget.ConstraintLayout>
                </merge>
                """
            ),
        ),
        (
            os.path.join(src_dir, "res", "layout", "bank_sdk_promo_banner_small_view.xml"),
            dedent(
                """\
                <androidx.constraintlayout.widget.ConstraintLayout android:background="@drawable/bank_sdk_bg_promo_banner_small_view" android:layout_width="fill_parent" android:layout_height="fill_parent" android:minHeight="128.0dip"
                  xmlns:android="http://schemas.android.com/apk/res/android" xmlns:app="http://schemas.android.com/apk/res-auto">
                    <com.yandex.bank.widgets.common.ImageViewWithAspectRatio android:id="@id/smallBannerImage" android:layout_width="wrap_content" android:layout_height="0.0dip" android:adjustViewBounds="true" android:contentDescription="@null" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="parent" />
                    <TextView android:ellipsize="end" android:id="@id/smallBannerMessage" android:layout_width="0.0dip" android:layout_height="wrap_content" android:layout_marginTop="18.0dip" android:layout_marginBottom="26.0dip" android:maxLines="4" android:layout_marginStart="20.0dip" android:layout_marginEnd="52.0dip" app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" style="@style/Widget.Bank.Text.Title1" />
                    <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/smallBannerCloseButton" android:layout_width="wrap_content" android:layout_height="wrap_content" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="parent" style="@style/BankSdk.Widget.WidgetsCommon.CloseBannerButtonView.Banner" />
                </androidx.constraintlayout.widget.ConstraintLayout>
                """
            ),
            dedent(
                """\
                <androidx.constraintlayout.widget.ConstraintLayout android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone"
                  xmlns:android="http://schemas.android.com/apk/res/android">
                    <com.yandex.bank.widgets.common.ImageViewWithAspectRatio android:id="@id/smallBannerImage" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    <TextView android:id="@id/smallBannerMessage" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                    <com.yandex.bank.widgets.common.banners.CloseBannerButtonView android:id="@id/smallBannerCloseButton" android:layout_width="0.0dip" android:layout_height="0.0dip" android:visibility="gone" />
                </androidx.constraintlayout.widget.ConstraintLayout>
                """
            ),
        ),
    ]
    for file_path, enabled_xml, disabled_xml in promo_layout_variants:
        _set_marked_block_variant(
            file_path,
            "<!-- ZEEAPP_PROMO_BANNERS_BEGIN -->",
            "<!-- ZEEAPP_PROMO_BANNERS_END -->",
            cfg.promo_banners_enabled,
            enabled_xml,
            disabled_xml,
        )

    print("Applied feature config:")
    print(f"- ZEEAPP_LETTERBOX_TOP_DIP={cfg.letterbox_top_dip}")
    print(f"- ZEEAPP_LETTERBOX_BOTTOM_DIP={cfg.letterbox_bottom_dip}")
    print(f"- ZEEAPP_LETTERBOX_LEFT_DIP={cfg.letterbox_left_dip}")
    print(f"- ZEEAPP_UI_SCALE_PERCENT={cfg.ui_scale_percent}")
    print(f"- ZEEAPP_MAP_SCALE_PERCENT={cfg.map_scale_percent}")
    print(f"- ZEEAPP_ENABLE_AD_BANNERS={'1' if cfg.ad_banners_enabled else '0'}")
    print(f"- ZEEAPP_ENABLE_PROMO_BANNERS={'1' if cfg.promo_banners_enabled else '0'}")
    print(f"- ZEEAPP_KEEPALIVE_ENABLED={'1' if cfg.keepalive_enabled else '0'}")
    print(f"- ZEEAPP_KEEPALIVE_MODE={cfg.keepalive_mode}")
    print(
        "- ZEEAPP_KEEPALIVE_RECEIVER_EXPORTED_DEBUG="
        f"{'1' if cfg.keepalive_receiver_exported_debug else '0'}"
    )


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--config", required=True, help="Path to features/config.env")
    ap.add_argument("--repo-root", required=True, help="Repo root (contains ./src)")
    args = ap.parse_args()

    apply(args.config, args.repo_root)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
