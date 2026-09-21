# ynavi-zee

This repo contains a **decompiled Yandex Navigator APK** (version 27.0.2 as of time of writing) plus **repeatable patches** (resources + smali) to make it work better on Android 11 in-car head units (UI scaling, letterboxing, keepalive foreground service, etc.).

Focus: modding Yandex Navi to look and work better on Chinese cars with awkward DPI. Tested on **Deepal S05** and **Zeekr 007**:
- `build_deepal.sh`: UI scale 1.75x, map scale 1.3x, aggresive survival in background (audio mode, mimicing to be media player to survive beining minimized and still vocing notificaions along the route), padded top and bottom to avoid overlapping system UI
- `build_zeekr.sh`: : UI scale 1.75x, map scale 1.3x, padded top and bottom, padded left to avoid obstruction by left side panel (static, padding stays no matter if the panel is visible or not), aggresive survival in background (just in case, seems not a problem but enabled in fgs mode while fighitng Deepal OS killing process)

## Get the APKs (GitHub Releases)

Adapted Yandex Navi for Chinese head units (Deepal, Zeekr, …). Installables ship on
**GitHub Releases** only — **not** from `modded_apks/` / base APKs in git.

**Release tag** (historical name; covers all cars):
[`ynavi-zeekr-v12`](https://github.com/maxim-saplin/ynavi-zee/releases/tag/ynavi-zeekr-v12)

| Variant | Script | Letterbox (T/B/L) | Keepalive | Release asset |
|---------|--------|-------------------|-----------|---------------|
| **Deepal** | `build_deepal.sh` | 91 / 91 / 0 | audio | [`deepal_v12.apk`](https://github.com/maxim-saplin/ynavi-zee/releases/download/ynavi-zeekr-v12/deepal_v12.apk) |
| **Zeekr padded** | `build_zeekr.sh` | (preset) / 480 left | FGS | [`zeekr_v12_margined.apk`](https://github.com/maxim-saplin/ynavi-zee/releases/download/ynavi-zeekr-v12/zeekr_v12_margined.apk) |
| **Zeekr OS7+** | `build_zeekr_os7.sh` | (preset) / 0 left | FGS | [`zeekr_v12_os7_nomargin.apk`](https://github.com/maxim-saplin/ynavi-zee/releases/download/ynavi-zeekr-v12/zeekr_v12_os7_nomargin.apk) |

### zee-power-toys Install vs this repo

| Path | What |
|------|------|
| **[zee-power-toys](https://github.com/maxim-saplin/zee-power-toys) Install** | Zeekr **margined** + **OS7** only (minimap companions) — **no Deepal card** |
| **This repo / CLI** | All three variants via Release download or local `builds/` |

```bash
adb install -g -r -d builds/deepal_v12.apk          # after local build / rename
adb install -g -r -d builds/zeekr_signed.apk        # margined
adb install -g -r -d builds/zeekr_os7_signed.apk    # OS7+
```

### Rebuild (no APKs in git)

```bash
./build_deepal.sh     # → builds/deepal*_signed.apk  (copy/rename → deepal_v12.apk for Release)
./build_zeekr.sh      # → builds/zeekr*_signed.apk   (margined, left=480)
./build_zeekr_os7.sh  # → builds/zeekr_os7*_signed.apk (OS7+, left=0)
```

Upload to Release `ynavi-zeekr-v12` after Maxim go. See `NOTES-for-Maxim-0044.md`.

### Related

| Repo | Role |
|------|------|
| [zee-power-toys](https://github.com/maxim-saplin/zee-power-toys) | DHU/HUD app — Install pulls **Zeekr** Release assets only |
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
