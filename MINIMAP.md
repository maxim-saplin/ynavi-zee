# MINIMAP.md — YNavi HUD / CarApp Patch Tracker

Tracks all smali/resource patches applied to the YNavi APK for HUD cluster
rendering via the Phase0 CarApp stub host. All changes are on the `hud` branch,
on top of the `main` branch (Zeekr + Deepal keepalive/letterbox baseline).

Base APK: `yandex-navigator-27-0-2.apk` (YNavi 27.0.2)

> Cold-boot traffic failure resolved (2026-03-12): Phase0 now waits for
> validated internet via ConnectivityManager, then force-restarts YNavi so
> MapKit initializes with working DNS. See `docs/35_ONCAR_BIND_DELAY_VALIDATION_PLAN.md`.

---

## Patch inventory (`hud` branch)

### P1 — Host allowlist bypass (`NavigationCarAppService`)

**File:** `src/smali_classes5/ru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService.smali`

**What:** Method `c()` originally built a host-cert allowlist via `i0/b` and
validated against `hosts_allowlist_sample`. Patched to return
`i0/c;->f` (`ALLOW_ALL_HOSTS_VALIDATOR`) unconditionally, so any app
(specifically `com.zeekr.phase0`) can bind to the `NavigationCarAppService`
without certificate validation.

**Why:** Phase0 is signed with the AOSP debug key, not present in YNavi's
hardcoded allowlist. Without this patch, `onServiceConnected` is never reached.

**Discovered:** doc `31_2`, confirmed binding works in S2 probe on-car.

---

### P2 — `android_auto_disabled` experiment bypass (committed in `hud` branch)

**File:** `src/smali_classes14/ru/yandex/yandexmaps/integrations/projected/n.smali`

**What:** Method `a()Z` originally read a server-side experiment flag
(`i3.c0()`) that controls whether the Car App / Android Auto projection path is
disabled. Patched to unconditionally return `false` (AA not disabled).

**Why:** On the Zeekr platform, YNavi may fetch a server flag that disables
the CarApp cluster path entirely. This patch guarantees the projection pipeline
remains active regardless of remote config.

**Discovered:** Identified during static RE analysis (`22_2_YNAVI_HUD_INTEGRATION_REPORT.md`).
Committed as "Hud prep" (`de5698f7f`).

---

### P3 — `ActionStrip` crash fix

**File:** `src/smali/androidx/car/app/model/b.smali`

**What:** Method `b()` originally threw `IllegalStateException("Action strip
must contain at least one action")` when the action list was empty. Patched to
skip the empty check and always construct an `ActionStrip`, even with zero
actions.

**Why:** When the Phase0 stub host calls `getTemplate()`, YNavi returns a
template with an empty action strip. The original validation crashes YNavi's
process with the ISE. This was the primary cause of YNavi instability during
host probing in doc `31_5` run-03.

**Discovered:** doc `31_5` run-03. Crash stack: `IllegalStateException: Action
strip must contain at least one action` observed in `s3_ynavi_crash_stack.txt`.

---

### P4 — Lock screen elimination (two-site patch)

#### P4a — `ScreenBlockHelper.a(Z)V` NOP

**File:** `src/smali_classes5/ru/yandex/yandexnavi/projected/platformkit/presentation/protect/b.smali`

**What:** Method `a(Z)V` originally checked lifecycle state, created an Intent
for `ScreenBlockActivity`, started it with `FLAG_ACTIVITY_SINGLE_TOP`, sent an
`ACTION_OPEN_APP_ON_HEADUNIT` broadcast, and called `finish()` on the current
activity. Entire method body replaced with `return-void`.

**Why:** When Phase0 binds as a CarApp host, YNavi detects the connection and
launches a full-screen "You are connected to Android Auto" blocker on Display 0.
This prevents the user from interacting with the normal YNavi navigation UI on
the main screen while the cluster surface renders on Display 2.

#### P4b — `ScreenBlockActivity.onCreate()` finish-immediately

**File:** `src/smali_classes5/ru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity.smali`

**What:** Injected `finish(); return-void` immediately after `super.onCreate()`,
before any view inflation.

**Why:** A secondary code path (`hh3/b.smali` permission flow) starts
`ScreenBlockActivity` independently of the `protect/b` helper. P4a alone does
not catch this path. P4b ensures the activity is destroyed before becoming
visible regardless of entry point.

**Discovered:** doc `31_7_3`. Confirmed on emulator: dual-display mode works
(normal YNavi UI on Display 0, cluster surface on Display 2).

---

### P5 — `KeepAliveService` PendingIntent flag fix

**File:** `src/smali_classes2/ru/yandex/yandexnavi/keepalive/KeepAliveService.smali`

**What:** Three `PendingIntent.getBroadcast()` call sites used `0x20000000 |
0x40000000` (`FLAG_UPDATE_CURRENT | FLAG_CANCEL_CURRENT`). Patched to
`0xc000000` which is `FLAG_UPDATE_CURRENT | FLAG_IMMUTABLE`
(required on Android S+ / SDK 31+).

**Why:** On SDK 31+ (the Zeekr platform runs SDK 32), `PendingIntent` creation
without `FLAG_IMMUTABLE` or `FLAG_MUTABLE` throws
`IllegalArgumentException`. This caused persistent `KeepAliveService` crashes
observed in `31_5` run-03.

**Discovered:** doc `31_5` run-03 crash stack in `s3_ynavi_crash_stack.txt`.

---

### P6 — KeepAlive service rename + manifest alignment

**Files:**
- `src/AndroidManifest.xml`
- `src/smali_classes14/ru/yandex/yandexmaps/launch/LaunchActivity.smali`
- `src/smali_classes2/ru/yandex/yandexmaps/app/MapActivity.smali`

**What:** Renamed `AudioKeepAliveService` → `KeepAliveService`,
`AudioKeepAliveBootReceiver` → `BootKeepAliveReceiver`,
`AudioKeepAliveTriggerReceiver` → `KeepAliveTriggerReceiver`. Changed
foreground service type from `mediaPlayback` to `location|dataSync`. Added
`DELAY_WORK` extra to the start intent. Updated manifest to match.

**Why:** The keepalive service was originally built around audio playback mode
for the Deepal variant. The Zeekr variant uses `location|dataSync` FGS type
instead. The rename reflects the actual mechanism and aligns manifest
declarations with the smali class names.

---

### P7 — Letterbox dimension tweak

**File:** `src/res/values/dimens.xml`

**What:** Changed `zeeapp_letterbox_top` 91→70dp, `zeeapp_letterbox_bottom`
91→10dp, `zeeapp_letterbox_left` 0→480dp.

**Why:** Zeekr 007 main display has a left-side panel overlay. The left padding
pushes YNavi's visible area to the right to avoid overlap. Top/bottom values
adjusted for the Zeekr's specific screen geometry vs the Deepal baseline.

**Note:** These values are also set by `build_zeekr.sh` via feature config at
build time. The working tree values reflect the Zeekr preset.

---

### P8 — `KeepAliveService` GuidanceService cold-start crash loop

**File:** `src/smali_classes2/ru/yandex/yandexnavi/keepalive/KeepAliveService.smali`

**What:** Removed the `ensureGuidanceStarted()` call from
`KeepAliveService.onStartCommand()`. This method called
`startForegroundService()` for `GuidanceService` from the `:persistent`
process.

**Why:** On the Zeekr head unit, the OS aggressively kills the main process
while `:persistent` survives. When `ensureGuidanceStarted()` fired, Android
cold-started a **new** main process solely for `GuidanceService` — with no
Activity or Dagger DI graph. The lazy `foregroundStarter` pipeline could not
resolve in time, so `startForeground()` was never called within the 10-second
deadline. This produced a repeating cycle every ~30s:
`ForegroundServiceDidNotStartInTimeException` → ANR → process killed →
keepalive alarm reasserts → same failure. The loop was not observable on
emulator because the main process typically stays alive there, so the DI chain
resolves before the deadline.

`GuidanceService` is now only started by the app's own internal code when the
main process is fully initialized (e.g., `NavigatorActivity` is active).

**Discovered:** On-car testing 2026-02-22. Logcat showed 5+ consecutive ANRs
with identical reason: `Context.startForegroundService() did not then call
Service.startForeground(): ServiceRecord{… GuidanceService}`.

---

### P9 — Yandex Plus paywall / country-gate bypass

**File:** `src/smali_classes5/ru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b.smali`

**What:** Method `a(paywall/b)` originally computed a paywall state via a
cascade of checks: NavigationSuspended → DriveWall → HasPlus → CanSubscribe →
NotAvailable (default). Patched to always emit `HasPlus` (`ff3/k` singleton)
unconditionally, skipping all subscription and country-availability checks.

**Why:** On the Zeekr platform, YNavi's server-side Plus subscription check
determines the region does not support Yandex Plus projected mode. The session
emits `NotAvailable` (`ff3/i`), which triggers `wd3/d` to push screen `jh3/d`
("PLUS_COUNTRY_UNAVAILABLE" `MessageTemplate`) onto the CarApp screen stack.
This screen never registers a `SurfaceCallback`, so the host never receives a
surface to render navigation on Display 2.

With this patch:
- `protect/e` always gets `HasPlus` → `td3/k.a()` sees `false` → creates
  session component via `protect/f.b()`.
- `kh3/c.g()` receives a non-null component → creates the landing delegate →
  pushes the real navigation screens (SurfaceCallback enabled).
- No paywall/error screen is pushed.

**Discovered:** On-car testing 2026-02-22. Diagnostic flow:
1. Phase0 CarApp host binds successfully, handshake/lifecycle all OK.
2. `getTemplate` returns `MessageTemplate` (screen `jh3.d`).
3. `setSurfaceCallback` never fires → watchdog kills YNavi → no HUD output.
4. Traced `jh3.d` → `PLUS_COUNTRY_UNAVAILABLE` error screen.
5. Traced paywall state chain: `paywall/b.a()` → `ff3/i NotAvailable` (default).
6. Fix: always emit `HasPlus` to bypass the entire gate.

---

## Key discoveries (chronological)

| Date | Doc | Finding |
|------|-----|---------|
| 2026-02-19 | `31_2` | Binding to `NavigationCarAppService` works after allowlist bypass (P1). No UI projected by binding alone — full CarApp host protocol required. |
| 2026-02-20 | `31_3` | No competing CarApp host on the Zeekr platform. `TEMPLATE_RENDERER` permission already granted to `com.zeekr.phase0`. Decision: build minimal AIDL stub host. |
| 2026-02-20 | `31_5` | Handshake (L1) confirmed and repeatable. `getTemplate()` triggers `ActionStrip` crash → P3 applied. `KeepAliveService` PendingIntent crash → P5 applied. Surface callback (L2/L3) not yet reached. |
| 2026-02-20 | `31_6` | Template path is a dead end (always `MessageTemplate`). Surface path (`setSurfaceCallback`) only fires on YNavi first cold-start per process. Strategy: force-restart YNavi before host bind. |
| 2026-02-21 | `31_7_1` | Emulator E0 confirmed: `setSurfaceCallback` fires on cold-start, YNavi draws cluster map to Display 2. Regression after date change: cached state prevents surface callback → `pm clear` fixes it. |
| 2026-02-21 | `31_7_2` | E1 achieved: live navigation cluster with `updateTrip` data, GPS tracking, green route overlay on Display 2. Working bind strategy: rebind Phase0 while YNavi has active standalone navigation. |
| 2026-02-21 | `31_7_3` | Lock screen eliminated (P4a + P4b). Dual-display confirmed: normal YNavi UI on Display 0 + cluster surface on Display 2 simultaneously. |

---

## Working bind strategy (emulator-proven)

```
1. pm clear ru.yandex.yandexnavi          # clear cached CarApp state
2. pm grant ... ACCESS_FINE_LOCATION       # restore permissions
3. pm grant ... ACCESS_COARSE_LOCATION
4. E0 cold-start sequence (host bind → setSurfaceCallback fires)
5. Stop Phase0 host
6. Start standalone navigation in YNavi (deep link + tap Go)
7. Rebind Phase0 WITHOUT force-stopping YNavi
   → setSurfaceCallback fires, navigation cluster renders on Display 2
```

See `31_7_2_EMULATOR_E1_NAVIGATION_REPORT.md` for full details.

---

## Build

```bash
cd ynavi-zee && ./build_zeekr.sh
# Output: builds/zeekr_signed.apk
```

Install:
```bash
adb install -g -r -d ynavi-zee/builds/zeekr_signed.apk
```

---

## Open items

- **On-car validation:** Emulator-proven flow needs verification on the Zeekr 007.
- **setSurfaceCallback replay:** Currently requires YNavi process restart or
  rebind dance. A smali patch to `rd3/u.smali` could re-call `b()` on reconnect,
  eliminating the restart requirement.
- **MessageTemplate permission screen:** First CarApp session after `pm clear`
  shows a permission grant `MessageTemplate`. Investigate programmatic acceptance.
- **ANR on emulator:** Dual-display rendering causes ANR dialogs on emulator
  (resource constraint). Expected to be fine on car hardware.
