# 0122 — Zee v30 ≡ Zee v27 (letterbox + minimap)

## Governing root cause (2026-09-28)

1. **Letterbox at bottom:** stretch tree `tmp/v30` was baked with letterbox
   **91/91/380** (stale `features/config.env.example` / hybrid), not the Zee
   margined preset **70/10/480** from `build_zeekr.sh`. Thick top/bottom bands
   dominate; left margin is weaker than Live Zee v27.
2. **Minimap dead:** `NavigationCarAppService.a()Lkh60;` still built a host
   allowlist from `hosts_allowlist_sample` — MINIMAP.md **P1** never ported to
   v30. Toys (`com.zeepowertoys.zee_power_toys`) fails CarApp handshake → no
   surface. Also missing P2 (`android_auto_disabled` via `g06.a()`), P3 empty
   ActionStrip, P4 ScreenBlock finish.

Live `src/` remains **27.0.2**. v30 work stays under ignored `tmp/v30/` +
Release asset `ynavi-zeekr-v30`.

## Patches applied under `tmp/v30/src` (rebuild → Release)

| Patch | File | Change |
|-------|------|--------|
| Letterbox Zee | `res/values/dimens.xml` | 70 / 10 / **480** |
| P1 allow-all | `…/NavigationCarAppService.smali` `a()` | `sget-object Lkh60;->f` |
| P2 AA flag | `smali_classes7/g06.smali` `a()Z` | always `false` |
| P3 ActionStrip | `androidx/car/app/model/ActionStrip$a.smali` `b()` | allow empty |
| P4 lock | `…/ScreenBlockActivity.smali` `onCreate` + `fx40` | finish / skip launch |

## Rebuild (Mac)

```bash
apktool b tmp/v30/src -o tmp/v30/builds/v30_0122_unsigned.apk   # prefer 2.12.1 jar if available
$ANDROID_HOME/build-tools/34.0.0/zipalign -p -f 4 \
  tmp/v30/builds/v30_0122_unsigned.apk tmp/v30/builds/v30_0122_aligned.apk
./apksigner sign --ks androiddebugkey.jks --ks-key-alias platformkey \
  --ks-pass pass:android --key-pass pass:android \
  --out tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_0122_signed.apk \
  --v1-signing-enabled false --v2-signing-enabled true --v3-signing-enabled false \
  tmp/v30/builds/v30_0122_aligned.apk
gh release upload ynavi-zeekr-v30 \
  tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_0122_signed.apk \
  --clobber -R maxim-saplin/ynavi-zee \
  --name ynavi_30.8.1_zeekr_arm64_signed.apk
```

## Soft / still open

- Full 0097 matrix re-cut on new asset (@zee-qa T2)
- P9 paywall port not re-verified this tip
- Guidance offset (G1) known debt — compare only, not HOLD unless worse than v27
