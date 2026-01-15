#!/usr/bin/env python3

import argparse
import os
import re
import sys
from dataclasses import dataclass


@dataclass(frozen=True)
class Config:
    letterbox_top_dip: str
    letterbox_bottom_dip: str
    letterbox_left_dip: str
    ui_scale_percent: str
    keepalive_enabled: bool
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


def load_config(path: str) -> Config:
    env = _read_env_file(path)

    def get(key: str) -> str:
        if key not in env:
            raise KeyError(f"Missing required key {key} in {path}")
        return env[key]

    return Config(
        letterbox_top_dip=get("ZEEAPP_LETTERBOX_TOP_DIP"),
        letterbox_bottom_dip=get("ZEEAPP_LETTERBOX_BOTTOM_DIP"),
        letterbox_left_dip=get("ZEEAPP_LETTERBOX_LEFT_DIP"),
        ui_scale_percent=get("ZEEAPP_UI_SCALE_PERCENT"),
        keepalive_enabled=_bool_from_env(get("ZEEAPP_KEEPALIVE_ENABLED")),
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

    # 3) Keepalive toggle (manifest + launch hook)
    manifest = os.path.join(src_dir, "AndroidManifest.xml")
    _toggle_marked_block(
        manifest,
        "<!-- ZEEAPP_KEEPALIVE_BEGIN -->",
        "<!-- ZEEAPP_KEEPALIVE_END -->",
        cfg.keepalive_enabled,
        enable_inner=(
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.KeepAliveService"\n'
            '            android:exported="false"\n'
            '            android:process=":persistent"\n'
            '            android:foregroundServiceType="location|dataSync" />\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.BootKeepAliveReceiver"\n'
            '            android:exported="false">\n'
            '            <intent-filter>\n'
            '                <action android:name="android.intent.action.BOOT_COMPLETED" />\n'
            '                <action android:name="android.intent.action.MY_PACKAGE_REPLACED" />\n'
            '                <action android:name="android.intent.action.PACKAGE_RESTARTED" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
            '        <receiver\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.KeepAliveTriggerReceiver"\n'
            f'            android:exported="{"true" if cfg.keepalive_receiver_exported_debug else "false"}">\n'
            '            <intent-filter>\n'
            '                <action android:name="ru.yandex.yandexnavi.keepalive.REASSERT" />\n'
            '            </intent-filter>\n'
            '        </receiver>\n'
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.AnchorNotificationListenerService"\n'
            '            android:exported="false"\n'
            '            android:permission="android.permission.BIND_NOTIFICATION_LISTENER_SERVICE">\n'
            '            <intent-filter>\n'
            '                <action android:name="android.service.notification.NotificationListenerService" />\n'
            '            </intent-filter>\n'
            '        </service>\n'
            '        <service\n'
            '            android:name="ru.yandex.yandexnavi.keepalive.AnchorAccessibilityService"\n'
            '            android:exported="false"\n'
            '            android:permission="android.permission.BIND_ACCESSIBILITY_SERVICE">\n'
            '            <intent-filter>\n'
            '                <action android:name="android.accessibilityservice.AccessibilityService" />\n'
            '            </intent-filter>\n'
            '            <meta-data\n'
            '                android:name="android.accessibilityservice"\n'
            '                android:resource="@xml/keepalive_accessibility_service" />\n'
            '        </service>\n'
        ),
    )

    launch = os.path.join(src_dir, "smali_classes14", "ru", "yandex", "yandexmaps", "launch", "LaunchActivity.smali")
    _toggle_marked_block(
        launch,
        "# ZEEAPP_KEEPALIVE_BEGIN",
        "# ZEEAPP_KEEPALIVE_END",
        cfg.keepalive_enabled,
        enable_inner=(
            "    new-instance v0, Landroid/content/Intent;\n"
            "\n"
            "    const-class v1, Lru/yandex/yandexnavi/keepalive/KeepAliveService;\n"
            "\n"
            "    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
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
        ),
    )

    map_activity = os.path.join(src_dir, "smali_classes2", "ru", "yandex", "yandexmaps", "app", "MapActivity.smali")
    _toggle_marked_block(
        map_activity,
        "# ZEEAPP_KEEPALIVE_BEGIN",
        "# ZEEAPP_KEEPALIVE_END",
        cfg.keepalive_enabled,
        enable_inner=(
            "    new-instance v1, Landroid/content/Intent;\n"
            "\n"
            "    const-class v2, Lru/yandex/yandexnavi/keepalive/KeepAliveService;\n"
            "\n"
            "    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V\n"
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
        ),
    )

    print("Applied feature config:")
    print(f"- ZEEAPP_LETTERBOX_TOP_DIP={cfg.letterbox_top_dip}")
    print(f"- ZEEAPP_LETTERBOX_BOTTOM_DIP={cfg.letterbox_bottom_dip}")
    print(f"- ZEEAPP_LETTERBOX_LEFT_DIP={cfg.letterbox_left_dip}")
    print(f"- ZEEAPP_UI_SCALE_PERCENT={cfg.ui_scale_percent}")
    print(f"- ZEEAPP_KEEPALIVE_ENABLED={'1' if cfg.keepalive_enabled else '0'}")
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

