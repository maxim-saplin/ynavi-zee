# APK Modification Guide for Zeekr OS

This guide explains how to decompile, modify, and recompile APKs for Zeekr OS (infotainment system from Zeekr 001/007).

## Preconditions

### Hardware/System Requirements
- **macOS** (commands are for macOS/Linux, can be adapted for Windows)
- **Terminal/Bash** (Git Bash on Windows, Terminal on macOS)
- **Java** (required for Apktool)

### Software Tools Required
- **Apktool**
  - Install on macOS: `brew install apktool`
  - Other platforms: https://ibotpeaches.github.io/Apktool/install/
  - ⚠️ **Note**: Some apps (e.g., systemui) may require APK Tool 2.9.3 specifically, as newer versions (e.g., 2.10.0) may fail to recompile
  - Alternative: Use APK Studio Editor (GUI tool that bundles APKTool)
- **Android Platform Tools (ADB)**
- **Android Build Tools** (provided in repo root):
  - `zipalign` (macOS version from Android SDK)
  - `apksigner` (macOS version from Android SDK)
- **Python** (optional, for validation scripts)

### Car Setup
- **Engineering menu enabled** in the car
  - Zeekr 001/007: Tap the bright orange button at the top center of the screen 10 times
  - Set ADB to 'Peripheral'
- **Original APK** obtained from your car (use `backup.sh` script if needed)

### Repository Files Required
- `androiddebugkey.jks` - AOSP test keystore (Zeekr test platform key)
- `zipalign` - APK alignment binary
- `apksigner` - APK signing binary

## Workflow: Decompile → Modify → Compile → Sign

### 1. Decompile the APK

Decompile the original APK to access its source code (smali files) and resources:

```bash
apktool d -r -b <input.apk> -o <output_folder>
```

**Parameters:**
- `-r` - Avoid decoding resources (prevents resource-related rebuild errors)
- `-b` - Keep Baksmali files (backup of original smali)
- `<input.apk>` - Path to your original APK file
- `<output_folder>` - Output directory for decompiled files

**Example:**
```bash
apktool d -r -b XCLauncher3-633-orig.apk -o decompiled
```

**Alternative (with resources):**
```bash
apktool d <input.apk> -o <output_folder>
```

### 2. Modify the Code/Resources

After decompilation, you'll find:
- **Smali files** (`smali/`, `smali_classes2/`, etc.) - Decompiled Java/Dalvik bytecode
- **Resources** (`res/`) - XML files, strings, drawables, etc.

#### Modifying Smali Code
Edit `.smali` files directly or use find/replace:

```bash
# Example: Replace package names globally
find <decompiled_folder>/smali_classes2 -name "*.smali" -print0 | xargs -0 sed -i '' 's/old.package.name/new.package.name/g'
```

#### Modifying Resources
- Edit `res/values/strings.xml`, `arrays.xml`, `plurals.xml` for translations
- ⚠️ **Important**: Escape special characters in XML (e.g., use `\'` for single quotes)
- Use regex `[^\x00-\x7F]` to find non-ASCII characters
- Validate resources using `validate_resources.py` script:
  ```bash
  python validate_resources.py <modded_res_folder> <original_res_folder>
  ```

### 3. Compile the APK

Rebuild the modified source into an APK:

```bash
apktool b <decompiled_folder> -o <output.apk>
```

**Example:**
```bash
apktool b decompiled -o modified-unsigned.apk
```

**Note**: For some apps (like the Launcher), you may need to extract only specific `.dex` files and inject them into the original APK to preserve resources. See the Launcher-specific workflow in `LAUNCHER_MOD.md` for details.

### 4. Sign the APK

The compiled APK is **unsigned** and cannot be installed. You must align and sign it using the repository's signing key.

#### Step 4a: Align the APK
```bash
./zipalign -f 4 <unsigned.apk> <aligned.apk>
```

**Example:**
```bash
./zipalign -f 4 modified-unsigned.apk modified-aligned.apk
```

#### Step 4b: Sign the APK
Use the `androiddebugkey.jks` keystore from the repository:

```bash
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

**Signing Key Details:**
- **Keystore file**: `androiddebugkey.jks` (in repo root)
- **Key alias**: `platformkey`
- **Keystore password**: `android`
- **Key password**: `android`
- **Signature scheme**: v2 only (v1 and v3 disabled)

**Example:**
```bash
./apksigner sign \
  --ks androiddebugkey.jks \
  --ks-key-alias platformkey \
  --ks-pass pass:android \
  --key-pass pass:android \
  --out modified-signed.apk \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  modified-aligned.apk
```

### 5. Automated Build Script (Alternative)

You can use the provided `build_apk.sh` script which automates steps 3-4:

```bash
zsh build_apk.sh -inputFolder <decompiled_folder> -outputFile <output.apk>
```

**Example:**
```bash
zsh build_apk.sh -inputFolder 6.0.5/modded/com.geely.pma.settings -outputFile _output/com.geely.pma.settings_en.apk
```

The script will:
1. Build the APK with `apktool b`
2. Align with `zipalign`
3. Sign with `apksigner` using `androiddebugkey.jks`

**Note**: The script checks that the output directory is empty before proceeding.

### 6. Install the Signed APK

Install the signed APK on your car:

```bash
adb install -g <signed.apk>
```

**Example:**
```bash
adb install -g modified-signed.apk
```

**For system apps or if installation fails:**
```bash
# Uninstall existing app (if needed)
adb shell pm uninstall --user 0 <package_name>

# Install with streaming (no incremental)
adb install --no-incremental -r -d <signed.apk>
```

## Important Notes

### Keystore Information
- **Purpose**: Zeekr OS uses AOSP test keys. The `androiddebugkey.jks` ensures standard signatures are retained, allowing apps to be updated in-place.
- **Location**: Repository root (`androiddebugkey.jks`)
- **Do NOT use**: Your local Android Studio debug keystore - it won't work for system app updates

### Known Limitations
- Some apps (e.g., `com.android.systemui`) cannot be recompiled with newer APKTool versions - use APK Tool 2.9.3
- Some system apps on Zeekr OS 6.x.x (Android 12L) cannot be updated via `adb install` or `adb push` - they reside at `/systems-ext/priv-pp`
- Resource modifications must maintain the exact structure of the original (no deleted keys)

### Backup Recommendation
Always backup original APKs from your car before modifying. Use the `backup.sh` script:
```bash
./backup.sh
```

If something goes wrong, you can reinstall the original APK from the backup.

