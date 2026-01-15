# APK Workflow (Yandex Navi, emulator-first)

This repo is optimized for **fast iteration** on a single, already-decompiled working tree (`src/`). Use the quick loop for day-to-day changes, and only use the "new APK version" steps when you are upgrading the base APK.

## Prereqs

- **Java** (required for Apktool)
- **Apktool**
- **Android Platform Tools (adb)**
- **Python 3** (for feature config and resource validation)
- **Android Build Tools** binaries in repo root: `zipalign`, `apksigner`

## Quick iteration loop (edit → build → install → verify)

### 1) Configure features (build-time)

Edit the feature config used by the build script:

```bash
cp features/config.env.example features/config.env
```

Then update values in `features/config.env` (see `features/*.MD` for details).

### 2) Edit sources

- Smali: `src/smali/`, `src/smali_classes2/`, ...
- Resources: `src/res/`

### 3) Build, align, sign

```bash
zsh build_apk.sh -inputFolder src -outputFile builds/out.apk
```

Outputs:
- `builds/out.apk`
- `builds/out_aligned.apk`
- `builds/out_signed.apk` (install this)

### 4) Install on emulator/device

```bash
adb install -g -r -d builds/out_signed.apk
```

### 5) Launch and smoke test

```bash
adb shell monkey -p <package.name> -c android.intent.category.LAUNCHER 1
adb shell pidof <package.name>
```

### 6) Check logs

```bash
adb logcat -d | egrep -i "AndroidRuntime|FATAL EXCEPTION|signature|mismatch|passport|SIGSEGV|abort"
```

### 7) Iterate

Make edits in `src/`, rebuild, reinstall, and re-verify.

## Resource validation (if resources change)

```bash
python3 validate_resources.py <modded_res_folder> <original_res_folder>
```

## Troubleshooting quick hits

- **Native crash early (SIGSEGV/abort)**: look for custom loader/hook (often `AppComponentFactory`) and stub it; consider native patching if needed.
- **Java crash about signature/integrity**: patch the guard in smali.
- **`applyOverrideConfiguration` crash on OEM ROMs**: wrap it in try/catch (`IllegalStateException`).
- **Build failures**: try an older Apktool version (e.g., `2.9.3`).

## Upgrading to a new APK version

Use this path when you are **re-basing** on a newer APK:

1) Decompile into a new folder:

```bash
apktool d <apk_file> -o <decompiled_folder>
```

2) Move or replace `src/` with the new decompiled tree.
3) Re-apply patches and feature changes.
4) Build using the quick iteration loop above.

## Manual build steps (if not using `build_apk.sh`)

```bash
apktool b <decompiled_folder> -o <output.apk>
./zipalign -p 4 <output.apk> <aligned.apk>
./apksigner sign \
  --ks androiddebugkey.jks \
  --ks-key-alias platformkey \
  --ks-pass pass:android \
  --key-pass pass:android \
  --out <signed.apk> \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  <aligned.apk>
```

## Signing details and caveats

- Keystore: `androiddebugkey.jks` (repo root)
- Alias: `platformkey`
- Passwords: `android`
- Signature scheme: v2 only
- Re-signing can break runtime integrity checks; smali or native stubs may be required to bypass signature enforcement.
