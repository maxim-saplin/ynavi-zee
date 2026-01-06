# Decompile/Build Learnings and SubverAppComponentFactory Notes

> Note: the active editable tree in this repo is now `src/` (apktool decompiled root), and the primary output is `builds/out_signed.apk`. This doc is retained for historical context and troubleshooting patterns.

## Environment and tooling
- Host: macOS, apktool 2.12.1 worked; keep 2.9.3 handy if rebuilds fail.
- Signing: rebuilt APKs use repo test key (androiddebugkey.jks) via build_apk.sh.
- Target ABI (emulator): arm64-v8a.

## Decompile/build observations
- Decompile command used (historical):
  ```bash
  apktool d -f -r <base.apk> -o <decompiled_dir>
  ```
  - `-r` avoids decoding resources; suitable for smali-only edits. If you need to edit resources, drop `-r` and validate with `validate_resources.py`.
- Build/sign command (from build_apk.sh):
  ```bash
  zsh build_apk.sh -inputFolder <decompiled_dir> -outputFile <out_dir>/yandexnavi_hud.apk
  ```
  - The script now cleans its own prior outputs so you can rebuild into a fixed output path.
- Installation on emulator succeeds with `adb install -g -r -d <signed.apk>`.

## Repeatable failure pattern: “re-sign → immediate crash”
When you rebuild and re-sign a vendor APK, you often change the signing certificate. Many apps react in two common ways:
- Java-side integrity checks throw exceptions (often mentioning “signature mismatch”, “internal error”, “integrity”, “debug only”).
- Native-side integrity checks crash early (SIGSEGV/abort during `System.loadLibrary` / `JNI_OnLoad`).

The practical takeaway for a *new APK attempt* is: **expect to triage and patch integrity guards before you can do feature mods.**

## Example (from one Yandex Navi build): crash root cause and fixes applied
This section is an example from a specific build; class names/paths may differ in another APK version.

- Observed failures after rebuild+re-sign:
  - Runtime UI inflate crash when rebuilt from a **smali-only `-r`** decompile (resources kept “raw”): `InflateException` / `Error inflating class vector`.
  - Java crash: `IllegalStateException: Internal error, application signature mismatch` (Passport runtime check).
- Root cause (high level): original APK is signed with Yandex’s cert, but rebuilds are signed with this repo’s key (`androiddebugkey.jks`). The app contains Java-side integrity guards that must be bypassed for re-signed builds.
- Fixes applied for the 27.0.2 baseline:
  - Use a **full decode** (no `-r`) for this version to avoid the runtime inflate crash.
  - Bypass the Passport runtime signature crash by short-circuiting `com.yandex.passport.internal.a0.a(...)` (method name `a` in smali):
    - `smali_classes10/com/yandex/passport/internal/a0.smali`
- Result: patched, re-signed APK launched and stayed up on emulator; main process remained alive and `NavigatorActivity` resumed.

## Current workspace conventions (single mutable state)
- Working tree: `src/`
- Signed APK: `builds/out_signed.apk`

## SubverAppComponentFactory deep dive
This is a particularly important *pattern*, even when the exact class name changes between APK versions.

- What to look for:
  - A custom `androidx.core.app.AppComponentFactory` (or similar) under an unfamiliar vendor namespace.
  - A static initializer (`<clinit>`) that calls `System.loadLibrary(...)`.
  - Overrides like `instantiateClassLoader`, `instantiateApplication`, `instantiateActivity` that delegate into `*Native` methods.
- Why it matters:
  - These hooks run *very early* in app startup and are a common place for native integrity checks and/or custom classloader wiring.
- Typical “get it launching” patch shape:
  - Make the static initializer a no-op (skip `System.loadLibrary`).
  - Delegate instantiate methods to the superclass implementation (removing native hooks).
- Risk:
  - If the native lib performs required runtime setup, the app may run but later features could break. In that case, escalate to native patching rather than stubbing.

## Signing considerations
- Original APK cert: CN=subver (self-signed). Re-signed with Android test key: CN=Android (AOSP debug). Any first-party integrity checks must be disabled or relaxed, as done above.

## Validation tips
- After each build: install and launch, then inspect logcat for `AndroidRuntime`, `FATAL EXCEPTION`, or `signature mismatch` strings.
- Keep both main and secondary processes in mind (`ru.yandex.yandexnavi` and `ru.yandex.yandexnavi:passport`).
