# 0044 — ynavi-zee NOTES for Maxim (prep branch)

**Branch:** `0044-publish-prep` (no push until go).

## Dual Zeekr APKs

| File (intended under modded_apks/ + Release) | Build | Left letterbox |
|-----------------------------------------------|-------|----------------|
| `zeekr_signed_v12.apk` | `./build_zeekr.sh` → `builds/zeekr_signed.apk` | 480dp — **DEFAULT** |
| `zeekr_signed_v12_os7_nomargin.apk` | `./build_zeekr_os7.sh` → `builds/zeekr_os7_signed.apk` | 0 — **OS7+** |

Must be **post-P1** (host allowlist). Old LFS `zeekr_signed_v11.apk` is pre-P1 / bind-broken.

## Release + Actions

- Workflow: `.github/workflows/release.yml` (`if: false` until go)
- Tag: `ynavi-zeekr-v12` with both APKs as assets
- Install (zee-power-toys) points at those Release filenames

## UI vs CLI

Install UI only after public Release. Until then: CLI `adb install -g` / `ynavi_prep`.
