# 0044 — ynavi-zee NOTES for Maxim

**Branch:** `main`. **No APKs in git** — GitHub **Releases** only.

## Release tag / assets

| Tag | Assets |
|-----|--------|
| `ynavi-zeekr-v12` | `deepal_v12.apk`, `zeekr_v12_margined.apk`, `zeekr_v12_os7_nomargin.apk` |

Dispatch: Actions → **release** → tag default `ynavi-zeekr-v12`.

## Local binaries (builder machine)

| Role | Left letterbox | Path after script |
|------|----------------|-------------------|
| Deepal | 0 | `builds/deepal_signed.apk` → rename `deepal_v12.apk` |
| DEFAULT margined | 480dp | `builds/zeekr_signed.apk` → `zeekr_v12_margined.apk` |
| OS7+ no margin | 0 | `builds/zeekr_os7_signed.apk` → `zeekr_v12_os7_nomargin.apk` |

Scripts: `build_deepal.sh`, `build_zeekr.sh`, `build_zeekr_os7.sh` (sequential if same checkout — config mutates `src/`).

## CRITICAL

Release `ynavi-zeekr-v12` may have **ZERO assets** (wiped). CI tip alone does not restore them until the **release** workflow runs successfully (or Maxim uploads from local `builds/*.apk`).

## Secrets

None required for build (AOSP `androiddebugkey.jks` is committed). `GITHUB_TOKEN` is enough for softprops upload.
