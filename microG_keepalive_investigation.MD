# microG keepalive investigation (Huawei microG_v0.3.1.4.240913)

## Executive summary
The installed APK (`Huawei microG_v0.3.1.4.240913.apk`) is a **microG / GMSCore-style background framework** that stays alive primarily by combining:

- **Boot/pacakge-change receivers** (`BOOT_COMPLETED`, `MY_PACKAGE_REPLACED`, `PACKAGE_RESTARTED`) that re-trigger its core services after reboot/updates.
- A dedicated background process model (notably `:persistent`) hosting long-running components (e.g., **GCM/MCS**).
- A **“start as FGS only when needed” wrapper** (`ForegroundServiceContext`) that uses `startForegroundService()` and then calls `Service.startForeground()` early (to satisfy Android O+ background execution rules) but can fall back to background mode when battery optimizations are disabled.
- A **restart/heartbeat loop** for its push connection service (`McsService`) using **AlarmManager** and **wakelocks**, plus attempts to use **temporary allowlisting** (Doze exemptions) where possible.

For our app: microG’s “tricks” that are realistically transferable are **boot receivers + a secondary scheduler (AlarmManager/JobScheduler) + user-facing battery-optimization exemption flow + robust foreground start timing**. Things that rely on privileged permissions / ROM-level signature spoofing are **not** portable.

## Artifact metadata (from apktool output)
- **APK path (local)**: `/Users/admin/src/ynavi-zee/Huawei microG_v0.3.1.4.240913.apk`
- **Decompiled to**: `/tmp/ynavi-microg/decompiled/`
- **Package**: `app.revanced.android.gms`
- **versionName**: `0.3.1.4.240913-hw`
- **versionCode**: `240913008`
- **minSdk / targetSdk**: `19 / 29`
- **Signer DN**: `O=ReVanced` (not the stock microG signing identity)

## Manifest findings (keepalive-relevant)
### Boot + restart receivers (examples)
The manifest contains multiple receivers that fire on boot and “package changed” events, for example:

- `org.microg.gms.checkin.TriggerReceiver`
  - actions include `android.intent.action.BOOT_COMPLETED`, `android.intent.action.MY_PACKAGE_REPLACED`, `android.intent.action.PACKAGE_RESTARTED`
- `org.microg.gms.gcm.TriggerReceiver` (`android:process=":persistent"`)
  - actions include `android.intent.action.BOOT_COMPLETED`, connectivity changes, `org.microg.gms.gcm.RECONNECT`, plus `MY_PACKAGE_REPLACED`/`PACKAGE_RESTARTED`
- `org.microg.gms.nearby.exposurenotification.ServiceTrigger` (`android:process=":persistent"`)
  - actions include `BOOT_COMPLETED`, `MY_PACKAGE_REPLACED`, `PACKAGE_RESTARTED`
- `com.huawei.signature.diff.InitReceiver`
  - actions include `BOOT_COMPLETED`, `MY_PACKAGE_REPLACED`, `PACKAGE_RESTARTED`

### Dedicated processes
microG runs several components in separate processes, notably:

- `org.microg.gms.gcm.McsService` in `:persistent`
- `org.microg.gms.gcm.*` receivers in `:persistent`
- Huawei “signature diff” service `com.huawei.signature.diff.SignatureService` in `:signature`

This mirrors the idea we applied to Navi keepalive (`:persistent`) but microG also ensures that **boot receivers target those processes**.

### Permissions that matter (portable vs not)
**Portable/realistic for our app as a normal user app**:
- `android.permission.RECEIVE_BOOT_COMPLETED`
- `android.permission.FOREGROUND_SERVICE`
- `android.permission.WAKE_LOCK`
- `android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` (lets you *ask* the user)

**Likely not granted to normal user apps** (manifest can request, but ROM won’t grant unless privileged/OEM):
- `android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST`
- `android.permission.START_ACTIVITIES_FROM_BACKGROUND`
- `android.permission.UPDATE_DEVICE_STATS`
- `android.permission.FAKE_PACKAGE_SIGNATURE` (ROM-specific)

## Code-level mechanisms (what it actually does)
### 1) Foreground start wrapper: `ForegroundServiceContext`
`org.microg.gms.common.ForegroundServiceContext` overrides `Context.startService()`:

- If \(SDK \ge 26\) and the app is **not** ignoring battery optimizations:
  - it calls `startForegroundService(intent)` and adds `intent.putExtra("foreground", true)`
- Otherwise:
  - it calls plain `startService(intent)` (no FGS/notification)

Then services can call `ForegroundServiceContext.completeForegroundService(service, intent, tag)` early in `onStartCommand()` to perform `startForeground()` when the `"foreground"` extra is present.

This is the same *shape* as what we needed to fix in our keepalive: **call `startForeground()` as early as possible** to avoid the Android “waiting for startForeground” kill.

### 2) GCM/MCS “anchor” service: `McsService`
`org.microg.gms.gcm.McsService` contains multiple persistence primitives:

- **Wakelock acquisition** around work execution (short timeouts)
- **AlarmManager-based reconnect loop** (`scheduleReconnect(context)`) that schedules a broadcast to `TriggerReceiver` using elapsed realtime alarms; on newer SDKs it uses a more Doze-friendly API (via an SDK-conditional call) to wake reliably
- Attempts to use **temporary allowlisting**:
  - it checks for `CHANGE_DEVICE_IDLE_TEMP_WHITELIST`
  - if available, it tries to call hidden/system APIs (`IDeviceIdleController` / `PowerExemptionManager`) via reflection to add itself to a temporary allowlist

### 3) Boot triggers start work in background
Receivers like `org.microg.gms.gcm.TriggerReceiver` decide whether to connect/heartbeat/reconnect and then start `McsService` (often via `WakefulBroadcastReceiver.startWakefulService(...)`), using `ForegroundServiceContext` so the service can be started as FGS when necessary.

### 4) User-facing “battery optimizations off” flow
microG includes a “self-check” action that launches:
`android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` with `data=package:<package>`.

This strongly suggests microG expects **battery optimization exemption** to be the “clean” way to stay alive *without* a permanent FGS notification on some devices.

## Optional live emulator observations
### Installation
- Installed successfully on the emulator:
  - `adb install --no-incremental -r -d /tmp/ynavi-microg/microg.apk`

### Runtime behavior (observed)
- microG processes can be brought up by triggering a reconnect receiver:
  - `adb shell am broadcast -n app.revanced.android.gms/org.microg.gms.gcm.TriggerReceiver -a org.microg.gms.gcm.RECONNECT`
  - After that, processes appear:
    - `app.revanced.android.gms`
    - `app.revanced.android.gms:persistent`
- After `HOME` (keyevent 3) and waiting, processes remained alive (short-window observation).

### Auto-start on reboot (observed)
After an emulator reboot, microG processes were already running without manual triggering:
- `adb reboot && adb wait-for-device && sleep 15`
- `adb shell ps -A | rg u0_a168`

This matches your head-unit observation: **it comes back after reboot**.

## What we can copy into our app (proposals)
### Proposal A — Boot/pacakge-change receiver to start keepalive
Add a receiver in our `src/AndroidManifest.xml` that listens for:
- `BOOT_COMPLETED` (and optionally `MY_PACKAGE_REPLACED`, `PACKAGE_RESTARTED`)
and starts `KeepAliveService` using `startForegroundService()` on API 26+.

Rationale: microG doesn’t rely on “user opened the app once”; it re-asserts itself at boot.

### Proposal B — Battery-optimization exemption flow (user prompt)
Add a user-visible “keepalive health check” screen/flow that:
- Detects whether we’re ignoring battery optimizations.
- If not, launches `android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` for our package.

Rationale: microG’s code explicitly tries to avoid FGS if it can rely on battery exemption; on many head units, being exempt is the difference between “killed on HOME” vs “kept around”.

### Proposal C — Secondary scheduler to restart keepalive if killed
Implement a lightweight periodic “reassert keepalive” mechanism:
- AlarmManager (elapsed realtime) + BroadcastReceiver to start keepalive
- or JobScheduler periodic job (less precise; sometimes more tolerated)

Rationale: microG’s `scheduleReconnect()` is effectively a restart loop.

### Proposal D — Maintain “foreground start timing” hardening
Keep the invariant we already adopted in Navi keepalive:
- If anything starts us via `startForegroundService()`, ensure `startForeground()` is called **immediately** (ideally in `onCreate`).

Rationale: microG explicitly does this via `completeForegroundService(...)`; without it, Android kills the service.

## What we probably cannot copy (or shouldn’t)
- **Privileged permissions** (e.g., `CHANGE_DEVICE_IDLE_TEMP_WHITELIST`, `START_ACTIVITIES_FROM_BACKGROUND`) won’t be granted to our user app on most ROMs.
- **Signature spoofing / Huawei signature diff** is unrelated to keepalive and depends on ecosystem expectations around GMS signature checks.

## Suggested verification checklist (future implementation)
- **Boot persistence**:
  - Reboot head unit, verify our keepalive service/process starts without opening the app.
- **HOME / background survival**:
  - Launch app, press HOME, verify process still alive after 1/5/15 minutes.
- **Battery optimization status**:
  - Verify whether exemption is granted, and measure survival differences.
- **Restart loop behavior**:
  - Kill the service/process, confirm scheduler brings it back.

