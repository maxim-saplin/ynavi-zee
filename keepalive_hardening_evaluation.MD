# Keepalive hardening evaluation (Android 11 head unit)

## Scope and inputs
- Current keepalive implementation in this repo.
- microG investigation notes in `microG_keepalive_investigation.MD`.
- Expert reviews provided by the user.
- User additions: no surviving ynavi services observed after HOME, battery optimization already unrestricted, notification permission granted.

## What the implementation actually does (facts)
- `KeepAliveService` is an FGS in a separate `:persistent` process with `foregroundServiceType="location|dataSync"`.
  - Starts foreground immediately in `onStartCommand`.
  - Schedules a reassert alarm every ~10 minutes.
  - Requests passive location updates every 60 seconds via a `PendingIntent` to `KeepAliveTriggerReceiver`.
  - Attempts to start `GuidanceService` on every start.
- `BootKeepAliveReceiver` and `KeepAliveTriggerReceiver` are declared in the main process (no `android:process`) and are `exported="false"`.
- Keepalive starts only from UI entry points (`MapActivity` and `LaunchActivity`) and from those receivers.
- `GuidanceService` runs in the main process and returns `START_NOT_STICKY`.
- There is no `android:persistent="true"` anywhere; `:persistent` is only a process name, not a privileged persistent process.
- `WAKE_LOCK` permission is present, but keepalive receivers/services do not acquire wakelocks.

## Primary problem hypothesis (ranked)
1. **Guidance/voice work is in the main process, not the keepalive process.** When the head unit kills the UI process on HOME, `GuidanceService` dies and is not restarted (`START_NOT_STICKY`). KeepAliveService may survive but cannot provide voice alerts if the guidance pipeline is gone.
2. **The keepalive process itself is not surviving on the head unit.** The user reports no running ynavi services after HOME. This suggests either the FGS is not actually running or the ROM kills all background processes regardless of FGS/notification status.
3. **Receiver/process placement reduces reliability on aggressive ROMs.** Boot/trigger receivers run in the main process and are not exported, so they may not reliably receive system broadcasts or may die before the service starts.
4. **Reassert interval is too slow for a 5–10 second kill window.** A 10-minute alarm cannot recover a process that gets killed immediately after backgrounding.
5. **No wakelock around receiver -> service start.** On some ROMs, CPU sleep between the broadcast and service start can drop or delay the service.

## Alignment with expert reviews
- **Agree:** GuidanceService in the main process + `START_NOT_STICKY` is the most plausible cause of “app rebuild + no voice” after HOME.
- **Agree:** Boot/trigger receivers not in `:persistent` and not exported can reduce reliability on vendor ROMs.
- **Agree:** Reassert loop is too slow for rapid background kills.
- **Agree:** No wakelock usage weakens persistence on aggressive ROMs.
- **Clarify:** The `:persistent` process name is not a persistent system process. The user’s observation (no running ynavi services) is consistent with the keepalive process not actually running after HOME.
- **Clarify:** Battery optimization prompt likely adds little value on this ROM since the app is already unrestricted; notification permission is already granted.

## Why microG survives (relevant differences)
- Runs its critical work inside a dedicated `:persistent` process, not tied to UI.
- Starts boot/reconnect receivers in that process.
- Uses short wakelocks and tighter reconnect loops.
- Often benefits from OEM whitelisting (not portable to third-party apps).

## Key evidence
- KeepAliveService process and FGS type: `src/AndroidManifest.xml:242-246`
- Keepalive receivers and export/process settings: `src/AndroidManifest.xml:247-261`
- KeepAliveService behavior (FGS start, reassert, passive location, guidance start): `src/smali_classes2/ru/yandex/yandexnavi/keepalive/KeepAliveService.smali:145-324`
- GuidanceService process + `START_NOT_STICKY`: `src/AndroidManifest.xml:618-619`, `src/smali_classes9/com/yandex/navikit_platform/guidance/service/GuidanceService.smali:310-323`
- Keepalive start hooks: `src/smali_classes2/ru/yandex/yandexmaps/app/MapActivity.smali:1808-1835`, `src/smali_classes14/ru/yandex/yandexmaps/launch/LaunchActivity.smali:268-296`
