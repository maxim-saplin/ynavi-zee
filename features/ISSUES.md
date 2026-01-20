- [Open] Under guidance mode route widgets (e.g. next turn to the left and speed limit and current speed shilds to the right) get shifted down due to letterboxing, see features/ISSUE_WITH_GUIDANCE_OFFSETS.md

- [FIXED 2026-01-20, V11] Theme change updated the map but not the controls
	- Cause: `uiMode` night bits were preserved in override/wrapped `Configuration` objects introduced by the mod, pinning AppCompat resources to the startup theme. Yandex MapKit reacted to system night mode independently, so only the map changed.
	- Fix: Clear `UI_MODE_NIGHT_*` bits so AppCompatDelegate controls runtime night mode:
		- In [src/smali_classes2/ru/yandex/yandexmaps/app/MapActivity.smali](src/smali_classes2/ru/yandex/yandexmaps/app/MapActivity.smali) `attachBaseContext(...)` we mask out night bits on the override `Configuration` before `applyOverrideConfiguration(...)`.
		- In [src/smali_classes2/ru/yandex/yandexnavi/zee/ZeeUiScale.smali](src/smali_classes2/ru/yandex/yandexnavi/zee/ZeeUiScale.smali) we mask out night bits in both `applyToConfiguration(...)` and `wrapBaseContext(...)` on the cloned configs.
	- Result: Controls re-theme immediately on system day/night toggle, matching the map; no activity `recreate()` required.