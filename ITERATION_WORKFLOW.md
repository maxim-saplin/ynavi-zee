# Iteration Workflow (Edit → Build → Install → Verify)

## 1) Decompile (one-time per base APK)
```bash
apktool d -r -b yandexnavi.hud.apk -o decompiled/yandexnavi_hud_<timestamp>
```
- Use `-r` for smali-only edits; omit `-r` if you need to change resources.
- Keep the decompiled folder as your working tree for edits.

## 2) Edit
- Smali paths live under smali/, smali_classes2/, …; example: smali_classes14/ru/subver55/SubverAppComponentFactory.smali.
- If editing resources, mirror structure under res/ and validate later.

## 3) Build, align, sign
Use the repo script (handles apktool → zipalign → apksigner):
```bash
zsh build_apk.sh -inputFolder <decompiled_dir> -outputFile builds/<tag>/yandexnavi_hud.apk
```
- Script requires an empty output directory; choose a fresh `<tag>` (e.g., timestamp).
- Signed artifact will be `<outputFile>` with `_signed.apk` suffix.

## 4) Install on emulator/device
```bash
adb install -g -r -d builds/<tag>/yandexnavi_hud_signed.apk
```
- `-g` grants runtime perms, `-r` replaces, `-d` allows downgrade.
- If an old build is problematic, `adb uninstall ru.yandex.yandexnavi` first.

## 5) Launch and smoke test
```bash
adb shell monkey -p ru.yandex.yandexnavi -c android.intent.category.LAUNCHER 1
```
- Confirm processes are alive: `adb shell pidof ru.yandex.yandexnavi` and `adb shell pidof ru.yandex.yandexnavi:passport`.

## 6) Check logs
```bash
adb logcat -d | egrep -i "AndroidRuntime|FATAL EXCEPTION|signature mismatch|passport"
```
- For targeted strings: `adb logcat -d | grep -i yandex | tail -n 200`.
- Clear before a run for clean signals: `adb logcat -c`.

## 7) Iterate
- Make further smali/resource tweaks in the same decompiled dir.
- Re-run step 3 with a new `<tag>` to keep outputs separated.
- Repeat install, launch, and log checks.

## 8) Resource validation (if resources change)
```bash
python validate_resources.py <modded_res_folder> <original_res_folder>
```
- Ensures structure and attributes remain aligned with the base.

## 9) Troubleshooting quick hits
- Native crashes early: look for custom loaders (e.g., SubverAppComponentFactory) that may need stubbing or cert spoofing.
- Signature/“debug only” crashes: search smali for messages like "signature mismatch" or "debuggable" and patch guard rails.
- Build failures: try apktool 2.9.3 if 2.12.1 fails; ensure output dir is empty.
