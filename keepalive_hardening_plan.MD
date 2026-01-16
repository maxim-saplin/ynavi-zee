# Keepalive hardening plan (implementation + ADB verification, Android 11 emulator)

## Goals
- Keep voice alerts/guidance running after HOME on the head unit.
- Ensure the keepalive FGS survives background on aggressive ROMs.
- Recover quickly if any process is killed.

## Implementation plan (staged)
1. **Align keepalive receivers with the keepalive process**
   - Add `android:process=":persistent"` to `BootKeepAliveReceiver` and `KeepAliveTriggerReceiver`.
   - Consider `android:exported="true"` on `BootKeepAliveReceiver` so system broadcasts are delivered reliably; keep `KeepAliveTriggerReceiver` non-exported except debug builds.
   - Rationale: avoids spinning up the UI process just to start keepalive and reduces drop risk on boot.
2. **Add wakeful starts + faster recovery**
   - Acquire a short `PARTIAL_WAKE_LOCK` in both receivers before calling `startForegroundService()`, release in `KeepAliveService` after `startForeground()`, or use a timed wakelock (5–10s).
   - Reduce `scheduleReassert()` interval to ~60–120s; optionally add a short retry (e.g., 15–30s) in `onTaskRemoved()`.
   - Rationale: 10 minutes is too slow for a 5–10s kill window.
3. **Protect guidance/voice work (choose one path)**
   - **Option A (highest impact):** move `GuidanceService` to `:persistent`.
   - **Option B (lower risk):** keep guidance in the main process but add a tiny FGS there (or run keepalive in main process too) to keep that process alive.
   - **Option C (surgical):** when free-drive alerts or active guidance are enabled, explicitly request `GuidanceService` to enter its own foreground mode.
   - Rationale: keepalive only protects the `:persistent` process, but guidance currently lives in the main process.
4. **FGS compliance tightening**
   - Use `Service.startForeground(id, notification, type)` on API 29+ in `KeepAliveService` (and guidance if touched), fall back to 2-arg on older versions.
   - Rationale: matches runtime FGS type with manifest and avoids OEM quirks.
5. **OEM-specific hardening (optional)**
   - If the ROM hides low-importance notifications, raise keepalive channel importance (test only if needed).
   - Battery optimization prompt is low priority since the app is already unrestricted on the head unit.

## Verification plan (ADB + Android 11 emulator)
1. **Build/install**
   - `./build_apk.sh`
   - `adb install -r path/to/output.apk`
2. **Baseline checks (after app launch)**
   - `adb shell ps -A | rg "yandexnavi|persistent"`
   - `adb shell dumpsys activity services | rg -n "KeepAliveService|GuidanceService"`
   - `adb shell dumpsys notification --noredact | rg -n "keepalive|guidance"`
3. **Background survival**
   - `adb shell input keyevent 3`
   - `sleep 10`
   - Re-run the baseline checks.
4. **Kill/recovery (simulate LMK, avoid force-stop)**
   - `adb shell pidof ru.yandex.yandexnavi:persistent`
   - `adb shell kill -9 <pid>`
   - Wait 1–2 minutes and confirm the process/service returns.
5. **Boot persistence**
   - `adb reboot && adb wait-for-device && sleep 20`
   - Re-run the baseline checks.
6. **Guidance survival (if changed)**
   - Confirm `GuidanceService` runs in the intended process.
   - Verify its FGS notification remains after HOME.

## Success criteria
- `KeepAliveService` remains present after HOME for >5 minutes on the emulator.
- `GuidanceService` stays alive after HOME (or its work is moved to `:persistent`).
- Recovery happens within 1–2 minutes after process kill.
- FGS notification is present and not suppressed.
