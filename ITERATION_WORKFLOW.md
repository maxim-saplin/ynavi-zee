# Iteration Workflow (Edit → Build → Install → Verify)

This repo is optimized for **fast iteration** on a single, already-decompiled working tree:

- **Sources**: `src/` (apktool decompiled root)
- **Build output**: `builds/out_signed.apk`

There is **no decompile step** in the primary workflow.

## 1) Edit
- Smali paths live under `smali/`, `smali_classes2/`, … (multi-dex apps).
- If editing resources, mirror structure under res/ and validate later.

## 2) Build, align, sign
Use the repo script (handles apktool → zipalign → apksigner):
```bash
zsh build_apk.sh -inputFolder src -outputFile builds/out.apk
```
- Signed artifact will be `builds/out_signed.apk`.
- The script cleans its own prior outputs so you can rebuild in-place.

## 3) Install on emulator/device
```bash
adb install -g -r -d builds/out_signed.apk
```
- `-g` grants runtime perms, `-r` replaces, `-d` allows downgrade.
- If an old build is problematic, uninstall the package first:
  - `adb uninstall <package.name>`

## 4) Launch and smoke test
```bash
adb shell monkey -p <package.name> -c android.intent.category.LAUNCHER 1
```
- Confirm processes are alive (example):
  - `adb shell pidof <package.name>`
  - `adb shell pidof <package.name>:passport` (if the app has a passport/auth process)

## 5) Check logs
```bash
adb logcat -d | egrep -i "AndroidRuntime|FATAL EXCEPTION|signature|mismatch|passport|SIGSEGV|abort"
```
- For targeted strings: `adb logcat -d | grep -i <keyword> | tail -n 200`.
- Clear before a run for clean signals: `adb logcat -c`.

Success criteria (smoke):
- `adb shell pidof <package.name>` returns a PID
- `adb shell dumpsys activity activities | grep -E \"topResumedActivity|mResumedActivity\"` shows your app activity

## 5.1) Triage guide (what to do next)
- Native crash early (SIGSEGV/abort): look for a custom loader/hook (often via `AppComponentFactory`) and stub it; if needed escalate to native patching.
- Java crash about signature mismatch / integrity: patch the guard in smali.
- Need UI/text changes: decode resources (no `-r`), edit `res/`, validate with `validate_resources.py`, then rebuild.

## 6) Iterate
- Make further smali/resource tweaks in `src/`.
- Re-run the build step to refresh `builds/out_signed.apk`.
- Repeat install, launch, and log checks.

## 7) Resource validation (if resources change)
```bash
python validate_resources.py <modded_res_folder> <original_res_folder>
```
- Ensures structure and attributes remain aligned with the base.

## 8) Troubleshooting quick hits
- Native crashes early: look for custom loaders (e.g., SubverAppComponentFactory) that may need stubbing or cert spoofing.
- Signature/“debug only” crashes: search smali for messages like "signature mismatch" or "debuggable" and patch guard rails.
- Build failures: try apktool 2.9.3 if 2.12.1 fails.
