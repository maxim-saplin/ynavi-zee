# 0044 — ynavi-zee NOTES for Maxim (prep branch)

**Branch:** `0044-publish-prep` (no push until go).

## Dual Zeekr APKs — BUILT locally 2026-09-20 ~08:31 Minsk

| Role | Letterbox left | Local signed | Intended Release filename |
|------|----------------|--------------|---------------------------|
| **DEFAULT margined** | 480dp | `builds/zeekr_signed.apk` (= `builds/zeekr_v12_margined.apk`) | `zeekr_signed_v12.apk` |
| **OS7+ no margin** | 0dp | `builds/zeekr_os7_signed.apk` (= `builds/zeekr_v12_os7_nomargin.apk`) | `zeekr_signed_v12_os7_nomargin.apk` |

Also copied to `modded_apks/zeekr_signed_v12*.apk` for LFS/Release staging — **not committed** until your go.

Build scripts: `build_zeekr.sh`, `build_zeekr_os7.sh`. Post-P1 `hud` tree.

## Release + Actions
- Workflow: `.github/workflows/release.yml` (`if: false` until go)
- Tag: `ynavi-zeekr-v12` with both APKs

## UI vs CLI
Install UI after public Release. Until then: `adb install -g -r -d builds/zeekr_signed.apk` (or os7).
