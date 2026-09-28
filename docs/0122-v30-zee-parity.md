# 0122 — Zee v30 ≡ Zee v27 (letterbox + minimap + ZeeUiScale)

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
3. **Chrome stock-tiny @ Override dens 160 (HARD miss after ACCEPT):** XML baked
   `zeeapp_ui_scale=175%` / map `130%` but **zero** `ZeeUiScale.wrapBaseContext`
   callers after R8 rename. v27 hooked `appcompat/app/s` + `yandexmaps/app/p2`;
   v30 cook re-ported letterbox + minimap only and missed hooks on
   **`v63` (AppCompatActivity)** + **`q` (Application / NaviApplication)**.
   MapActivity `applyToConfiguration` was language-gated and ran **after**
   `super.attachBaseContext` (override ignored). Proof: v27 L=**840** vs v30
   L=**480** at same HOST_SOT.

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
| **ZeeUiScale AppCompat** | `smali/v63.smali` `attachBaseContext` | `wrapBaseContext` via **reflection** (classes.dex at 64k method-id limit; direct invoke overflows ushort on rebuild) |
| **ZeeUiScale Application** | `smali_classes3/…/app/q.smali` `attachBaseContext` | direct `ZeeUiScale.wrapBaseContext` before super (NaviApplication extends `q`) |
| **ZeeUiScale MapActivity** | `smali_classes3/…/MapActivity.smali` `attachBaseContext` | **always** `applyToConfiguration` + `applyOverrideConfiguration` **before** super (not language-gated; not after super) |
| Scale resources | `res/values/zeeapp_scaling.xml` | ui **175%** / map **130%** (unchanged) |
| Map engine | MapActivity `onCreate` | `applyMapScale` kept |

Deepal / OS7 share the same hook files (letterbox dimens differ only). Recut those
flavors from the same `tmp/v30` tree before shipping — do **not** ship letterbox-only again.

## Rebuild (Mac)

```bash
java -jar tools/apktool-2.12.1/apktool.jar b tmp/v30/src -o tmp/v30/builds/v30_scale_unsigned.apk
./zipalign.macos -p -f 4 \
  tmp/v30/builds/v30_scale_unsigned.apk tmp/v30/builds/v30_scale_aligned.apk
./apksigner sign --ks androiddebugkey.jks --ks-key-alias platformkey \
  --ks-pass pass:android --key-pass pass:android \
  --out tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_scale_signed.apk \
  --v1-signing-enabled false --v2-signing-enabled true --v3-signing-enabled false \
  tmp/v30/builds/v30_scale_aligned.apk
gh release upload ynavi-zeekr-v30 \
  tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_scale_signed.apk \
  --clobber -R maxim-saplin/ynavi-zee \
  --name ynavi_30.8.1_zeekr_arm64_signed.apk
```

## Scale own-check (2026-09-28 Europe/Minsk)

| Check | Result |
|-------|--------|
| HOST_SOT | Phys 2560×1600@320 · Override **160** · overlay 1024×576@213 |
| Smali gate | `q.attachBaseContext` → direct `wrapBaseContext`; `v63` reflection string `ru.yandex.yandexnavi.zee.ZeeUiScale`; MapActivity `applyToConfiguration` before super |
| Runtime | cold MapActivity `map_activity_root` **L=840 T=123** (was L=480 T=70) |
| Asset sha256 | `a000a77f158fcccb87e0c12c1001b0f93f99366341ba9be2fc11daf8509b0e8e` |

## Soft / still open

- Full 0097 matrix re-cut on new asset (@zee-qa T2)
- Deepal / OS7 Release recut from same hooked tree (hooks shared; letterbox preset differs)
- P9 paywall port not re-verified this tip
- Guidance offset (G1) known debt — compare only, not HOLD unless worse than v27
- Live Toys hold **1.1.0+27** (no Live bump)
