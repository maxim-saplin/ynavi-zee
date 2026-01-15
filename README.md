# ynavi-zee

This repo contains a **decompiled Yandex Navigator APK** plus **repeatable patches** (resources + smali) to make it work better on Android 11 in-car head units (UI scaling, letterboxing, keepalive foreground service, etc.).

Focus: modding Yandex Navi to look and work better on Chinese cars with awkward DPI. Tested on **Deepal S05** and **Zeekr 007**.

Important: the current `src/` tree was produced via apktool decompilation and then iterated on. See `WORKFLOW.md` for the decompile commands and the rebuild caveats around signature checks.

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
- `ZEEAPP_KEEPALIVE_ENABLED` (`1` or `0`)
- `ZEEAPP_KEEPALIVE_RECEIVER_EXPORTED_DEBUG` (`1` or `0`)

The build applies these **in-place** to `src/` before building (via `tools/apply_feature_config.py`).

## Build

```bash
zsh build_apk.sh -inputFolder src -outputFile builds/out.apk
```

Outputs:
- `builds/out.apk`
- `builds/out_aligned.apk`
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

## More docs

- `WORKFLOW.md` (end-to-end build + iteration)
- `features/*.MD` (feature-specific notes)
