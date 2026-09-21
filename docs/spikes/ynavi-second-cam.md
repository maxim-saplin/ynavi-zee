# Spike — YNavi second-cam feed (ynavi side)

Full DoD: **zee-power-toys** `spike/ynavi-second-cam` → `docs/spikes/ynavi-second-cam.md`.

## Status (2026-09-21)

Maxim **CONDITIONAL GO** (route-enrich). This spike revives route-only bridge:

- `custom_java/.../SpeedCamBroadcaster.java` + `SpeedCamHook` → smali via `build_custom_java.sh`
- Hook in `DistancesProviderImpl.start()` → `SpeedCamHook.hookWindshield(windshield)`
- Intent: `com.zeekr.phase0.SPEEDCAM_DATA` with `source=ynavi`, `setPackage(com.zeepowertoys.zee_power_toys)`
- Free-drive broadcasters **not** revived (NO-GO)

Build: `build_zeekr.sh` now runs `build_custom_java.sh` first. Needs local baksmali (`tools/baksmali` wrapper + jar gitignored) and `ANDROID_HOME`.
