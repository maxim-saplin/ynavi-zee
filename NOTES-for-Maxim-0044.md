# 0044 — ynavi-zee publish notes for Maxim (review, no green)

**Branch tip:** `hud` @ `879c70b3c` (local working tree; **no push** until go).

## What’s wrong today

- In-app Install (`zee-power-toys` → `kYnaviAsset`) points at LFS  
  `modded_apks/zeekr_signed_v11.apk` on `hud`.
- That APK is **pre-P1** (host allowlist bypass). Bind fails:  
  `Unrecognized host` → HUD black. Documented in MINIMAP.md §P1 and  
  `zee-power-toys` `install_targets.dart`.

## What works locally (not downloadable)

| File | Role |
|------|------|
| `builds/zeekr_signed.apk` | Post-P1 working build (~202 MB, **gitignored**) |
| `builds/zeekr_no_keepalive_signed.apk` | Related build — candidate for **OS7+ unpadded**? confirm |

## Staged action (after your go)

1. Copy `builds/zeekr_signed.apk` → `modded_apks/zeekr_signed_v12.apk`
2. `git lfs track` + commit on `hud` (or tag)
3. Confirm OS7+ name: publish unpadded variant under a clear path, e.g.  
   `modded_apks/zeekr_signed_v12_os7_unpadded.apk` (or document that  
   `zeekr_no_keepalive_signed` **is** that variant)
4. Tell zee-dev → bump `install_targets.dart` `kYnaviAsset.path` to `v12`

## Out of scope until go

- LFS push, GitHub Release, claiming Install green for YNavi
