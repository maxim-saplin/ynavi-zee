# ynavi-zee

This repo contains a **decompiled Yandex Navigator APK** (version 27.0.2 as of time of writing) plus **repeatable patches** (resources + smali) to make it work better on Android 11 in-car head units (UI scaling, letterboxing, keepalive foreground service, etc.).

Focus: modding Yandex Navi to look and work better on Chinese cars with awkward DPI. Tested on **Deepal S05** and **Zeekr 007**:
- `build_deepal.sh`: UI scale 1.75x, map scale 1.3x, aggresive survival in background (audio mode, mimicing to be media player to survive beining minimized and still vocing notificaions along the route), padded top and bottom to avoid overlapping system UI
- `build_zeekr.sh`: : UI scale 1.75x, map scale 1.3x, padded top and bottom, padded left to avoid obstruction by left side panel (static, padding stays no matter if the panel is visible or not), aggresive survival in background (just in case, seems not a problem but enabled in fgs mode while fighitng Deepal OS killing process)

## APKs

**Ready-to-install builds** are available in the [modded_apks/](modded_apks) folder, signed with AOSP debug key (used by default Zeekr OS 6 for it's system apps):

- **[deepal_signed_v10.apk](modded_apks/deepal_signed_v10.apk)** – Deepal S05 preset (UI 1.75x, map 1.3x, top/bottom padding 91dp, audio keepalive)
- **[zeekr_signed_v10.apk](modded_apks/zeekr_signed_v10.apk)** – Zeekr 007 preset (UI 1.75x, map 1.3x, top 70dp, bottom 10dp, left 480dp, FGS keepalive)

Download and install via ADB or copying to Flash Drive and installing via UI:
```bash
adb install -g -r -d modded_apks/deepal_signed_v10.apk
# or
adb install -g -r -d modded_apks/zeekr_signed_v10.apk
```

Important: the current `src/` tree was produced via apktool decompilation and then iterated on. See `WORKFLOW.md` for the decompile commands and the rebuild caveats around signature checks.

<img width="2560" height="960" alt="image" src="https://github.com/user-attachments/assets/4e988846-5dc8-4b1e-8840-978f7c487522" />

## Repo layout

- `src/`: apktool project (decoded resources + smali) used for building
- `features/`: feature docs + build-time configuration
- `build_apk.sh`: rebuilds, zipaligns, and signs an APK from `src/`
- `builds/`: build outputs (ignored)

## Configure features (build-time)

1) (Optional) reset the config from the example:

```bash
cp features/config.env.example features/config.env
```

2) Edit `features/config.env`:

- `ZEEAPP_LETTERBOX_TOP_DIP` / `ZEEAPP_LETTERBOX_BOTTOM_DIP`
- `ZEEAPP_LETTERBOX_LEFT_DIP`
- `ZEEAPP_UI_SCALE_PERCENT`
- `ZEEAPP_ENABLE_AD_BANNERS` (`1` or `0`)
- `ZEEAPP_ENABLE_PROMO_BANNERS` (`1` or `0`)
- `ZEEAPP_KEEPALIVE_ENABLED` (`1` or `0`)
- `ZEEAPP_KEEPALIVE_RECEIVER_EXPORTED_DEBUG` (`1` or `0`)

The build applies these **in-place** to `src/` before building (via `tools/apply_feature_config.py`).

## Prerequisites

- **Java** (JDK 17+ recommended)
- **Apktool 2.12.1** — the `src/` tree was decompiled with this version; older versions will fail.
  Download from [bitbucket.org/iBotPeaches/apktool](https://bitbucket.org/iBotPeaches/apktool/downloads/).
- **Python 3** (for feature config)
- **Android SDK Build Tools** — `zipalign` and `apksigner` are expected in the repo root.
  The vendored `zipalign` is a **macOS binary**. On Linux, copy or symlink from your SDK:
  ```bash
  cp "$ANDROID_HOME/build-tools/34.0.0/zipalign" ./zipalign
  ```
  (the vendored `apksigner` is a shell script wrapping `lib/apksigner.jar` — works on any platform)
- **Android API 34 framework** must be installed into apktool:
  ```bash
  apktool if "$ANDROID_HOME/platforms/android-34/android.jar"
  ```

## Build

```bash
bash build_apk.sh -inputFolder src -outputFile builds/out.apk
```

Outputs:
- `builds/out_signed.apk` (install this)

## Install (ADB)

```bash
adb install -g -r -d builds/out_signed.apk
```

## Launch (ADB)

```bash
adb shell monkey -p ru.yandex.yandexnavi -c android.intent.category.LAUNCHER 1
```

## Verify keepalive (ADB)

```bash
adb shell dumpsys activity services | grep -n "ru.yandex.yandexnavi/.keepalive.KeepAliveService"
adb shell dumpsys notification --noredact | grep -n "channel=keepalive"
```

Notes:
- The keepalive service is started from the **launcher activity** (`MapActivity`) so it works for normal icon launches (with or without an active route).
- Deep-link launches also start it via `LaunchActivity`.

## HUD / CarApp cluster patches

The `hud` branch carries additional smali patches that enable Phase0 stub-host
binding and cluster surface rendering on the Zeekr HUD (Display 2). These
patches bypass the host allowlist, eliminate the AA lock screen, fix SDK 31+
crash paths, and remove the `ActionStrip` empty-list guard.

See **[MINIMAP.md](MINIMAP.md)** for the full patch inventory, discovery
timeline, and the working bind strategy.

## More docs

- `MINIMAP.md` (HUD patch tracker + discoveries)
- `WORKFLOW.md` (end-to-end build + iteration)
- `features/*.MD` (feature-specific notes)
