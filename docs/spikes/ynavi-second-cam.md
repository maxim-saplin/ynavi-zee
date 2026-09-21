# Spike pointer — YNavi second-cam feed

Full DoD answers + go/no-go live on **zee-power-toys**  
`spike/ynavi-second-cam` → `docs/spikes/ynavi-second-cam.md` (`0e306e7`).

## Tip vs bridge

- Current **main** tip: **no** `custom_java/` / `SpeedCamBroadcaster` (speedcam-era commit `d13d97e41` is not an ancestor of tip).
- Revive source: this repo’s `origin/speedcam` (`SpeedCamBroadcaster` + DistancesProvider hook) — route-only Windshield → `com.zeekr.phase0.SPEEDCAM_DATA` with lat/lon/speedLimit/distance/eventId/….
- Free-drive: **NO-GO** (see toys spike note / zee_hud_2 `_speedcam`).

If PDM accepts CONDITIONAL GO: revive broadcaster on this spike branch, retarget for toys app id, tip spike APK — **not** main.
