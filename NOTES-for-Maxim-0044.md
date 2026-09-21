# 0044 — ynavi-zee NOTES for Maxim (prep branch)

**Branch:** `main`. **No APKs in git** (`modded_apks/` untracked) — GitHub **Releases** only.

## Local binaries (builder machine)

| Role | Left letterbox | Path |
|------|----------------|------|
| DEFAULT margined | 480dp | `builds/zeekr_v12_margined.apk` (= `builds/zeekr_signed.apk`) |
| OS7+ no margin | 0 | `builds/zeekr_v12_os7_nomargin.apk` (= `builds/zeekr_os7_signed.apk`) |

Scripts: `build_zeekr.sh`, `build_zeekr_os7.sh`.

## Draft Release (test; delete after)

```bash
gh release create ynavi-zeekr-v12 \
  builds/zeekr_v12_margined.apk#zeekr_signed_v12.apk \
  builds/zeekr_v12_os7_nomargin.apk#zeekr_signed_v12_os7_nomargin.apk \
  --repo maxim-saplin/ynavi-zee \
  --title "ynavi-zeekr-v12 (DRAFT)" \
  --notes "0044 draft — dual Zeekr variants. Delete after exercise." \
  --draft
```

Install (zee-power-toys) points at Release asset URLs for tag `ynavi-zeekr-v12`.
