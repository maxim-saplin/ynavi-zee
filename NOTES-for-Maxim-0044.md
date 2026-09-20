# 0044 HARDEN — notes for Maxim (ynavi-zee)

**No push. No LFS push.** Local `hud` only.

## Dual Zeekr variants

| Variant | Script | LEFT_DIP | Clear build name | Intended LFS name (Maxim publishes later) |
|---------|--------|----------|------------------|-------------------------------------------|
| DEFAULT margined | `build_zeekr.sh` | 480 | `builds/zeekr_v12_margined.apk` | `modded_apks/zeekr_signed_v12.apk` |
| OS7+ no-margin | `build_zeekr_os7.sh` | 0 | `builds/zeekr_v12_os7_nomargin.apk` | `modded_apks/zeekr_signed_v12_os7_nomargin.apk` |

Copy after build:
```bash
cp builds/zeekr.apk builds/zeekr_v12_margined.apk
cp builds/zeekr_os7.apk builds/zeekr_v12_os7_nomargin.apk
# Stage for later LFS (do NOT git lfs push until Maxim go):
cp builds/zeekr_v12_margined.apk modded_apks/zeekr_signed_v12.apk
cp builds/zeekr_v12_os7_nomargin.apk modded_apks/zeekr_signed_v12_os7_nomargin.apk
```

Live downloadable blob remains **`modded_apks/zeekr_signed_v11.apk`** until Maxim
publishes v12 LFS. v11 is pre-P1 (CarApp bind broken).

## Build discipline

`tools/apply_feature_config.py` mutates `src/` — run scripts **sequentially**,
never in parallel.

## Build log (Mac)

Dual builds may run on Maxim's Mac via nohup → `/tmp/ynavi-0044-build.log`.
This sandbox agent cannot see that log; poll on the Mac host.

## zee-power-toys Install wiring

- `kYnaviAsset` → `modded_apks/zeekr_signed_v12.apk` branch `hud`
- `kYnaviOs7Asset` → `modded_apks/zeekr_signed_v12_os7_nomargin.apk`
