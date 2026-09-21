# ynavi-zee

This repo contains a **decompiled Yandex Navigator APK** (version 27.0.2 as of time of writing) plus **repeatable patches** (resources + smali) to make it work better on Android 11 in-car head units (UI scaling, letterboxing, keepalive foreground service, etc.).

Focus: modding Yandex Navi to look and work better on Chinese cars with awkward DPI. Tested on **Deepal S05** and **Zeekr 007**:
- `build_deepal.sh`: UI scale 1.75x, map scale 1.3x, aggresive survival in background (audio mode, mimicing to be media player to survive beining minimized and still vocing notificaions along the route), padded top and bottom to avoid overlapping system UI
- `build_zeekr.sh`: : UI scale 1.75x, map scale 1.3x, padded top and bottom, padded left to avoid obstruction by left side panel (static, padding stays no matter if the panel is visible or not), aggresive survival in background (just in case, seems not a problem but enabled in fgs mode while fighitng Deepal OS killing process)

## Get the Zeekr APKs (GitHub Releases)

**Install path for [zee-power-toys](https://github.com/maxim-saplin/zee-power-toys):** public Release assets — **not** files from `modded_apks/` in git.

| Variant | Letterbox left | Release asset |
|---------|----------------|---------------|
| **Margined (default)** | 480dp | [`zeekr_v12_margined.apk`](https://github.com/maxim-saplin/ynavi-zee/releases/download/ynavi-zeekr-v12/zeekr_v12_margined.apk) |
| **OS7+ no left margin** | 0dp | [`zeekr_v12_os7_nomargin.apk`](https://github.com/maxim-saplin/ynavi-zee/releases/download/ynavi-zeekr-v12/zeekr_v12_os7_nomargin.apk) |

- **Release tag:** [`ynavi-zeekr-v12`](https://github.com/maxim-saplin/ynavi-zee/releases/tag/ynavi-zeekr-v12)
- **Build locally:** `build_zeekr.sh` (margined) / `build_zeekr_os7.sh` (OS7+) → outputs under `builds/` (gitignored)

### UI vs CLI

| Path | Use |
|------|-----|
| **Install UI** (zee-power-toys) | Downloads the Release assets above |
| **CLI** | `adb install -g -r -d builds/…_signed.apk` after a local build |

### Rebuild (no APKs in git)

Zeekr installables ship on **GitHub Releases** only — `modded_apks/` is not tracked.

```bash
./build_zeekr.sh      # → builds/zeekr*.apk (margined, left=480)
./build_zeekr_os7.sh  # → builds/zeekr_os7*.apk (OS7+, left=0)
./build_deepal.sh     # Deepal preset → builds/
```

Upload to Release `ynavi-zeekr-v12` (or successor) after Maxim go. See `NOTES-for-Maxim-0044.md`.

### Related

| Repo | Role |
|------|------|
| [zee-power-toys](https://github.com/maxim-saplin/zee-power-toys) | DHU/HUD app — Install pulls these Releases |
| [zeekr_apk_mod](https://github.com/maxim-saplin/zeekr_apk_mod) | Launcher mod Release `launcher-670` |

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

## Traffic recovery fix

The accepted fix for traffic that stays stale after connectivity returns now
lives in YNavi smali, not in Phase0. The implementation is documented in
**[features/5.traffic_recovery.md](features/5.traffic_recovery.md)** and is
centered on
`src/smali_classes5/ru/yandex/yandexmaps/overlays/internal/traffic/a.smali`,
and `src/smali_classes5/ru/yandex/yandexmaps/overlays/internal/traffic/b.smali`.
The controller-owned network callback is part of that recovery path, but its
exact helper file can vary in dirty local worktrees and is documented more
carefully in the feature note.

## More docs

- `MINIMAP.md` (HUD patch tracker + discoveries)
- `features/5.traffic_recovery.md` (accepted traffic recovery fix)
- `WORKFLOW.md` (end-to-end build + iteration)
- `features/*.MD` (feature-specific notes)
