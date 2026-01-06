# APK Rebuild/Mod Guide (Yandex Navi-focused, emulator-first)

This guide explains how to decompile, modify, rebuild, and re-sign APKs in a way that’s repeatable across **new versions of the same app** (e.g., Yandex Navi). It’s written **emulator-first** so you can iterate quickly before attempting any device/car-specific deployment.

## Preconditions / safety notes

### Hardware/System Requirements
- **macOS** (commands are for macOS/Linux, can be adapted for Windows)
- **Terminal/Bash** (Git Bash on Windows, Terminal on macOS)
- **Java** (required for Apktool)

### Software Tools Required
- **Apktool**
  - Install on macOS: `brew install apktool`
  - Other platforms: https://ibotpeaches.github.io/Apktool/install/
  - ⚠️ **Note**: Some APKs require a specific Apktool version to rebuild. If rebuild fails, try a known-good older version (keep one handy).
  - Alternative: Use APK Studio Editor (GUI tool that bundles APKTool)
- **Android Platform Tools (ADB)**
- **Android Build Tools** (provided in repo root):
  - `zipalign` (macOS version from Android SDK)
  - `apksigner` (macOS version from Android SDK)
- **Python** (optional, for validation scripts)

### Important: re-signing may break runtime integrity checks
- Rebuilt APKs from this repo are re-signed with `androiddebugkey.jks` via `build_apk.sh`.
- Many apps (including Yandex Navi builds) may enforce signature/integrity at runtime (Java and/or native). If you see crashes like “signature mismatch” or early native segfaults, you will likely need **smali stubs/bypasses** and/or **native patching** (see the learnings docs).

### Repository Files Required
- `androiddebugkey.jks` - Keystore used by `build_apk.sh` for signing rebuilt APKs
- `zipalign` - APK alignment binary
- `apksigner` - APK signing binary

## Recommended folder layout (per APK attempt)

Use a unique `<apk_tag>` per base APK (e.g., `yandexnavi_25.6.2_zeeappstore` or a timestamp).

- `inputs/<apk_tag>/base.apk`
- `work/<apk_tag>/decompiled/`
- `builds/<apk_tag>/out.apk` and `builds/<apk_tag>/out_signed.apk`

## Workflow: Decompile → Modify → Build → Align → Sign

### 1. Decompile the APK

Decompile the original APK to access its source code (smali files) and resources:

```bash
apktool d -f <input.apk> -o <output_folder>
```

**Parameters:**
- `-f` - Overwrite output folder if it exists
- `-r` - Avoid decoding resources (useful for smali-only edits; reduces resource-related rebuild errors)
- `<input.apk>` - Path to your original APK file
- `<output_folder>` - Output directory for decompiled files

**Example:**
```bash
apktool d -f inputs/<apk_tag>/base.apk -o work/<apk_tag>/decompiled
```

**Smali-only decompile (skip decoding resources):**
```bash
apktool d -f -r inputs/<apk_tag>/base.apk -o work/<apk_tag>/decompiled
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

**Note**: Some APKs are fragile to full rebuilds (especially around resources). If you hit rebuild/runtime issues that go away when you keep the original resources, you may need a more surgical approach (e.g., smali-only edits, or limited dex swapping). This repo’s primary workflow remains: rebuild with Apktool → align → sign.

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

Install the signed APK on your emulator/device:

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
- **Purpose (this repo)**: `build_apk.sh` signs with `androiddebugkey.jks`. This does **not** match the original APK’s cert, so apps that enforce integrity may crash until patched.
- **Location**: Repository root (`androiddebugkey.jks`)
- **Do NOT use**: Your local Android Studio debug keystore unless you fully understand the target environment’s signature requirements.

### Known Limitations
- Some APKs cannot be rebuilt with certain Apktool versions; try an older version if needed.
- Resource modifications must maintain the exact structure of the original (no deleted keys)

### Backup Recommendation
Always keep an untouched copy of your base APK (`inputs/<apk_tag>/base.apk`). If something goes wrong, uninstall the modded build and reinstall the base.

