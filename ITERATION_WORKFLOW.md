# Iteration Workflow (Edit → Build → Install → Verify)

This is the fast loop for a **new APK attempt** (same app, different version). Use a unique `<apk_tag>` per base APK.

## Current working tree (recommended)

If you are iterating on the known-good current state, start from:
- `work/current/decompiled/`
- Build artifact: `builds/current/out_signed.apk`

Suggested folders:
- `inputs/current/base.apk`
- `work/current/decompiled/`
- `builds/current/out_signed.apk`

## 1) Decompile (one-time per base APK)
```bash
apktool d -f -r inputs/<apk_tag>/base.apk -o work/<apk_tag>/decompiled
```
- Use `-r` for smali-only edits; omit `-r` if you need to change resources.
- Keep the decompiled folder as your working tree for edits.

## 2) Edit
- Smali paths live under `smali/`, `smali_classes2/`, … (multi-dex apps).
- If editing resources, mirror structure under res/ and validate later.

## 3) Build, align, sign
Use the repo script (handles apktool → zipalign → apksigner):
```bash
zsh build_apk.sh -inputFolder work/<apk_tag>/decompiled -outputFile builds/<apk_tag>/out.apk
```
- Script requires an empty output directory; choose a fresh `<tag>` (e.g., timestamp).
- Signed artifact will be `<outputFile>` with `_signed.apk` suffix.

For the single evolving workspace, the canonical command is:
```bash
zsh build_apk.sh -inputFolder work/current/decompiled -outputFile builds/current/out.apk
```

## 4) Install on emulator/device
```bash
adb install -g -r -d builds/<apk_tag>/out_signed.apk
```
- `-g` grants runtime perms, `-r` replaces, `-d` allows downgrade.
- If an old build is problematic, uninstall the package first:
  - `adb uninstall <package.name>`

## 5) Launch and smoke test
```bash
adb shell monkey -p <package.name> -c android.intent.category.LAUNCHER 1
```
- Confirm processes are alive (example):
  - `adb shell pidof <package.name>`
  - `adb shell pidof <package.name>:passport` (if the app has a passport/auth process)

## 6) Check logs
```bash
adb logcat -d | egrep -i "AndroidRuntime|FATAL EXCEPTION|signature|mismatch|passport|SIGSEGV|abort"
```
- For targeted strings: `adb logcat -d | grep -i <keyword> | tail -n 200`.
- Clear before a run for clean signals: `adb logcat -c`.

Success criteria (smoke):
- `adb shell pidof <package.name>` returns a PID
- `adb shell dumpsys activity activities | grep -E \"topResumedActivity|mResumedActivity\"` shows your app activity

## 6.1) Triage guide (what to do next)
- Native crash early (SIGSEGV/abort): look for a custom loader/hook (often via `AppComponentFactory`) and stub it; if needed escalate to native patching.
- Java crash about signature mismatch / integrity: patch the guard in smali.
- Need UI/text changes: decode resources (no `-r`), edit `res/`, validate with `validate_resources.py`, then rebuild.

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
