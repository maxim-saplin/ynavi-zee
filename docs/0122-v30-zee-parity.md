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
mkdir -p tmp/v30/release
cp tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_0122a_signed.apk \
  tmp/v30/release/ynavi_30.8.1_zeekr_arm64_signed.apk
shasum -a 256 tmp/v30/release/ynavi_30.8.1_zeekr_arm64_signed.apk
gh release upload ynavi-zeekr-v30 \
  tmp/v30/release/ynavi_30.8.1_zeekr_arm64_signed.apk \
  --clobber -R maxim-saplin/ynavi-zee
```

Use the accepted signed artifact for the current tip as the `cp` source. `gh release upload` uses the local basename; it has no `--name` option.

## Scale own-check (2026-09-28 Europe/Minsk)

| Check | Result |
|-------|--------|
| HOST_SOT | Phys 2560×1600@320 · Override **160** · overlay 1024×576@213 |
| Smali gate | `q.attachBaseContext` → direct `wrapBaseContext`; `v63` reflection string `ru.yandex.yandexnavi.zee.ZeeUiScale`; MapActivity `applyToConfiguration` before super |
| Runtime | cold MapActivity `map_activity_root` **L=840 T=123** (was L=480 T=70) |
| Asset sha256 | `a000a77f158fcccb87e0c12c1001b0f93f99366341ba9be2fc11daf8509b0e8e` |

## ACCEPT (PDM 2026-09-28) — scale re-ACCEPT

The prior 0122 ACCEPT on ynavi tip `e9fbe330` / asset
`a1a902270252fb9ec4982e6f3214b7476ea0f3ed9f666be95ba53fae9bcf2348` is
**soft-rescinded for ZeeUiScale**. It was letterbox/minimap-green but shipped
baked 175/130 resources without live `wrapBaseContext` callers after R8.

| Stamp | Value |
|-------|-------|
| ynavi tip | `45fada46` |
| Release asset sha256 | `a000a77f158fcccb87e0c12c1001b0f93f99366341ba9be2fc11daf8509b0e8e` |
| Evidence | `tmp/qa/0122-scale-cut-45fada46/` |
| DoD | **ZeeUiScale LIVE** — `map_root` **L=840 T=123**; chrome **H=84 px** (=48×1.75) |
| Live Toys | **1.1.0+27** (no bump) |

**Governing:** `wrapBaseContext` is required; baked scaling XML or
letterbox-only patches are not sufficient. The accepted v30 asset has the
`v63` reflection hook, Application `q` direct hook, and MapActivity
`applyToConfiguration` before `super`.

**Soft / non-blocking:** Deepal / OS7 recut later; full 0097 matrix remains
with @zee-qa. The hard Zee scale DoD is accepted on this asset.

## ACCEPT (PDM 2026-09-28) — enrich + guidance re-ACCEPT

The scale-LIVE tip was re-checked for cam enrichment and usable guidance
chrome under the same dens320 / Override 160 SoT. This closes the 0122 enrich
gate without a code or Live Toys bump.

| Stamp | Value |
|-------|-------|
| ynavi tip | `45fada46` |
| Release asset sha256 | `a000a77f158fcccb87e0c12c1001b0f93f99366341ba9be2fc11daf8509b0e8e` |
| Evidence | `tmp/qa/0122-enrich-cut-45fada46/` (toys repo) |
| HOST_SOT | Phys **2560×1600@320** · Override dens **160** · overlay **1024×576@213** |
| Met | ZeeUiScale LIVE **L=840** / chrome **84 px**; CRT Alien **0.20+60**; F1 lane mute **OFF→ON→OFF**; A2 SPEED enrich; clustering **12/12 + B1 dedupe**; SpeedCamBridge **ghost+route**; guidance rails **84 px** |
| Live Toys | **1.1.0+27** (hold; no bump) |

**Soft / non-blocking:** Deepal / OS7 later; full-matrix leftovers SKIP;
navigation shields were not driven. The accepted gate is the Zee scale-LIVE
enrich and guidance-chrome cut above; no new feature is implied.

## ACCEPT (PDM 2026-09-28) — T2 uncut dens320 ACCEPT

PDM ACCEPT closes the hard U1–U12 T2 dens320 corner sweep on the same
scale-LIVE tip under HOST_SOT Override 160. Four-point **PASS soft** (U12
PASS*). No code or Live Toys bump; no inherit from rescinded `a1a90227`.

| Stamp | Value |
|-------|-------|
| ynavi tip | `45fada46` |
| Release asset sha256 | `a000a77f158fcccb87e0c12c1001b0f93f99366341ba9be2fc11daf8509b0e8e` |
| Evidence | `tmp/qa/0122-t2-uncut-45fada46/` (toys repo; + `OWN_CHECK.md`, `FOURPOINT.md`) |
| HOST_SOT | Phys **2560×1600@320** · Override dens **160** · ZeeUiScale **175/130** · overlay **1024×576@213** (never `wm density`) |
| Met | Hard **U1–U12** dens320 PASS; ZeeUiScale LIVE **L=840**; Four-point **PASS soft** (U12 PASS*) |
| Live Toys | **1.1.0+27** hold (Maxim GO for Live — no bump this tip) |

**Soft leftovers (stay soft):** G1 / M4 / P9 / T1 / Deepal / OS7. Do not chase
in this seal. No green inheritance from rescinded asset `a1a90227`.

## Soft / still open

- Full 0097 matrix re-cut on new asset (@zee-qa T2)
- Deepal / OS7 Release recut later (hooks shared; letterbox preset differs; non-blocking)
- P9 paywall port not re-verified this tip
- Guidance offset (G1) known debt — compare only, not HOLD unless worse than v27
- Live Toys hold **1.1.0+27** (no Live bump)

## Tip B (2026-09-29) — Settings SwitchCompat InflateException

**Symptom:** Opening Settings FATAL `InflateException` / `GeneralItemView` /
`SwitchCompat` / `abc_switch_thumb_material` (`#0x7f080233`) with
`XmlPullParserException: <item> tag requires a 'drawable' attribute`.

**Root cause (refined vs RCA §B):** In `tmp/v30`, `res/drawable/abc_switch_thumb_material.xml`
was a `StateListDrawable` whose items used **`android:drawable="@null"`** (stock
v30 split APK stripped the `abc_btn_switch_to_on_mtrl_*` nine-patches; apktool
decoded the broken refs as `@null`). Inflating the selector yields drawable id 0
→ the classic AppCompat wording. ZeeUiScale dens (~280) / `uiMode=car` is the
live Configuration when Settings opens, but the selector is tip-wide broken
(dens320 T2 bank also FAIL — `tmp/qa/0122-abc-t2-repro/`).

**Fix:** Replace the `@null` selector with a density-independent oval `<shape>`
(same resource name / public id `0x7f080233`). SwitchCompat still tints via
`colorSwitchThumbNormal` / `colorControlActivated`. Track was already `@null` in
`Base.Widget.AppCompat.CompoundButton.Switch` — left unchanged. No ZeeUiScale
global change.

**SoT (tracked):** `features/patches/0122b-abc_switch_thumb_material.xml` → copy
onto `tmp/v30/src/res/drawable/abc_switch_thumb_material.xml` before rebuild.

**Rebuild:** same Mac path as scale tip (apktool 2.12.1 → zipalign → apksigner).

| Stamp | Value |
|-------|-------|
| ynavi tip | `b769850f9` |
| APK | `tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_0122b_signed.apk` |
| sha256 | `841dac8a892db163329730c7e6a24ff69cc615b5e05b2c2760c7dfcf5fbc9be0` |
| version | **30.8.1** / vc **739652660** (unchanged) |
| Live Toys | **no bump** |
| Prove | dens320 (or DHU dens160) open Settings — must **not** FATAL on `abc_switch_thumb_material` |

**Not this tip:** A (HUD surface callback) · C (top pad / paddings inset).

## Tip A (2026-09-29) — HUD minimap surface callback + tiles

**Symptom / named root cause:** YNavi v30 did not register
`IAppHost.setSurfaceCallback` for the host session, so Toys never received
`onSurfaceAvailable` and `MinimapView` stayed empty. Handshake SUCCESS and an
initial `MessageTemplate` are secondary-only signals, not tile proof.

**Fix:** Port v27 P9 to the v30 obfuscated paywall use case
`smali_classes9/srn0.d()`: always emit `HasPlus` (`jmr0.a`) into `wmr0`.
Stock v30 could emit `NotAvailable` and push `PLUS_COUNTRY_UNAVAILABLE`, which
never creates the cluster Screen and therefore never calls
`setSurfaceCallback`. SoT: `features/patches/0122a-srn0-p9-hasplus.smali`.

**Host companion:** Toys also skips no-op `minimapScale` cold rebinds and
abandons superseded teardown before `onAppPause` / `onAppStop`, preventing the
old epoch from pausing the freshly resumed session.

| Stamp | Value |
|-------|-------|
| ynavi tip | `4b3bab9df6e956f3fe74867d31f53d0948ecf835` |
| APK | `tmp/v30/builds/ynavi_30.8.1_zeekr_arm64_0122a_signed.apk` |
| sha256 | `864bc52fe8adb30504fa49f61a24c67b2d43ef7beeced015ffbd788b7bba3672` |
| version | **30.8.1** / vc **739652660** (unchanged) |
| Toys code tip | `757db4de13c87cf73a067a253e9ffc5311bc7f82` |
| Toys docs tip | `6e329fd07d973f29145d7f236ac9824a6042a7af` |
| Toys debug APK sha256 | `a4e426bc995fc2dcefae3da96d1d430cf136cb8fd51c4164eb57399f34018611` |
| Live Toys | **no bump** (debug prove build only) |
| Prove | dens320 overlay displayId=2: `IAppHost.setSurfaceCallback callback=true` → `onSurfaceAvailable SUCCESS`; native overlay shows live map tiles |
| ACCEPT soft | dens320 callback+tiles **PASS** (PDM/QA FOURPOINT soft) — evidence `tmp/qa/0122a-minimap-prove/` |

**Not this tip:** C (top pad / paddings inset).

## Published (2026-09-29) — v30 Zee asset update

Replaced the existing prerelease asset on `ynavi-zeekr-v30` with the accepted
0122A build. This updates the asset in place; it does not create a new tag or
bump the upstream Android version.

| Field | Value |
|-------|-------|
| Asset | `ynavi_30.8.1_zeekr_arm64_signed.apk` |
| SHA-256 | `864bc52fe8adb30504fa49f61a24c67b2d43ef7beeced015ffbd788b7bba3672` |
| YNavi A tip | `4b3bab9df6e956f3fe74867d31f53d0948ecf835` |
| Settings fix included | `b769850f9` (`abc_switch_thumb_material` shape) |
| Version | `30.8.1` / `739652660` (unchanged) |
| T2 evidence | `0122a-minimap-prove` and `0122b-settings-prove` in zee-power-toys |
