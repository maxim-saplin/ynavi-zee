# Keepalive hardening protocol (current effective changes)

## Scope
This document captures the **current keepalive hardening changes that are in effect** in the repo, along with the **intended behavior**, **build flavors**, and **verification steps**. It is meant to be a practical reference for device testing.

## High-level design (current state)
- **Two foreground services (FGS) are used**:
  - `KeepAliveService` in a `:persistent` process (keeps the keepalive loop alive).
  - `UiKeepAliveService` in the **main/UI process** (keeps UI + voice pipeline alive).
- **GuidanceService runs in the main process** and now requests its own FGS via the app’s built‑in guidance foreground pipeline (no custom notification code added).
- **KeepAliveService periodically reasserts** and also restarts UI keepalive, so the UI process can be resurrected even if killed.

## Manifest and process placement
### `KeepAliveService`
- Runs in `:persistent` process.
- `foregroundServiceType="location|dataSync"`.

### `UiKeepAliveService`
- Runs in main process (no `android:process`).
- `foregroundServiceType="location|dataSync"`.

### `GuidanceService`
- Runs in main process (no `android:process`).
- `foregroundServiceType="location"` in manifest.

### Receivers
- `BootKeepAliveReceiver` and `KeepAliveTriggerReceiver`:
  - `android:process=":persistent"`
  - Boot receiver is `exported="true"` to maximize delivery reliability.

## Keepalive behavior (current effective)
### KeepAliveService (persistent process)
- Starts immediately as an FGS, uses `startForeground(..., type=0x9)` on API 29+.
- Reassert loop:
  - **Primary interval**: 60 seconds.
  - **Fast retry**: 15 seconds (triggered on `onTaskRemoved`).
- Uses passive location updates to keep system activity.
- **Starts GuidanceService as FGS** (API 26+ uses `startForegroundService`).
- **Starts UiKeepAliveService** every keepalive start/reassert.

### UiKeepAliveService (main process)
- Starts as FGS with `foregroundServiceType=location|dataSync`.
- Uses `startForeground(..., type=0x9)` on API 29+.
- Keeps main process alive to prevent UI re-creation and loss of voice pipeline in background.

### GuidanceService (main process)
- Uses existing `foreground.g` pipeline to request foreground when guidance/notification is active.
- `onStartCommand()` now triggers the built-in guidance FGS request (instead of a custom notification).

## Wakelocks
- Boot/trigger receivers acquire a short `PARTIAL_WAKE_LOCK` (10s) and store it in `KeepAliveService.sWakeLock`.
- `KeepAliveService` releases this wakelock after it starts its FGS.

## Launch hooks
- `LaunchActivity` and `MapActivity` start both:
  - `KeepAliveService` (persistent)
  - `UiKeepAliveService` (main)

## Notifications
- There is at least **one keepalive channel** (`keepalive`) used by the FGS services.
- Expect **two ongoing notifications** (keepalive + UI keepalive) unless consolidated.

## Build flavors
- **Deepal**: `./build_deepal.sh`
  - Output: `builds/deepal_signed.apk`
- **Zeekr**: `./build_zeekr.sh`
  - Output: `builds/zeekr_signed.apk`
- All builds go through `build_apk.sh` → `tools/apply_feature_config.py`.

## Required runtime (build)
- `apksigner` requires a Java runtime. On macOS, `openjdk@17` works:
  - `JAVA_HOME=/opt/homebrew/opt/openjdk@17`

## Verification checklist (ADB)
### Baseline after launch
- Processes:
  - `adb shell ps -A | rg "yandexnavi|persistent"`
- Services:
  - `adb shell dumpsys activity services | rg -n "KeepAliveService|UiKeepAliveService|GuidanceService"`
- Notifications:
  - `adb shell dumpsys notification --noredact | rg -n "keepalive"`

### Background survival
- `adb shell input keyevent 3`
- Open another app (e.g., Chrome).
- Return to Navi and confirm **no splash rebuild** and services still present.

### Recovery
- `adb shell am kill ru.yandex.yandexnavi`
- Wait 60–120s and confirm services return.

### Boot persistence
- `adb reboot && adb wait-for-device && sleep 20`
- Recheck services and keepalive notification.

## Known risks / open issues
- **bg ANR on persistent process** observed once during emulator stress:
  - `ActivityManager: Killing ... ru.yandex.yandexnavi:persistent ... bg anr`
  - Needs further tracing if it reproduces on head unit.
- Guidance FGS still relies on internal notification flow; if that flow is disabled by settings or channel suppression, voice may still degrade.
- Two ongoing notifications may be undesirable on some head units; can be consolidated if needed.

## Files touched (key)
- `src/AndroidManifest.xml`
- `src/smali_classes2/ru/yandex/yandexnavi/keepalive/KeepAliveService.smali`
- `src/smali_classes2/ru/yandex/yandexnavi/keepalive/UiKeepAliveService.smali`
- `src/smali_classes2/ru/yandex/yandexnavi/keepalive/BootKeepAliveReceiver.smali`
- `src/smali_classes2/ru/yandex/yandexnavi/keepalive/KeepAliveTriggerReceiver.smali`
- `src/smali_classes9/com/yandex/navikit_platform/guidance/service/GuidanceService.smali`
- `tools/apply_feature_config.py`
- `build_deepal.sh`, `build_zeekr.sh`

