# Decompile/Build Learnings and SubverAppComponentFactory Notes

## Environment and tooling
- Host: macOS, apktool 2.12.1 worked; keep 2.9.3 handy if rebuilds fail.
- Signing: rebuilt APKs use repo test key (androiddebugkey.jks) via build_apk.sh.
- Target ABI (emulator): arm64-v8a.

## Decompile/build observations
- Decompile command used:
  ```bash
  apktool d -r -b yandexnavi.hud.apk -o decompiled/yandexnavi_hud_<timestamp>
  ```
  - `-r` kept raw manifest/resources; suitable for no-op or smali-only edits. If you need to edit resources, drop `-r` and validate with validate_resources.py.
- Build/sign command (from build_apk.sh):
  ```bash
  zsh build_apk.sh -inputFolder <decompiled_dir> -outputFile <out_dir>/yandexnavi_hud.apk
  ```
  - Script enforces empty output dir; use timestamped subdirs to avoid collisions.
- Installation on emulator succeeds with `adb install -g -r -d <signed.apk>`.

## Crash root cause and fixes applied
- Original rebuilt app crashed on launch with native segfault from libsubver55liadapt and Java `IllegalStateException: Internal error, application signature mismatch` plus a Passport "debug account" guard.
- Root cause: app signs with `subver` cert and loads native code that enforces signatures; re-signing with AOSP test key triggers both native and Java checks.
- Fixes applied (smali patches):
  - Stubbed native factory to avoid loading libsubver55liadapt and delegate to platform defaults: smali_classes14/ru/subver55/SubverAppComponentFactory.smali.
  - Bypassed Passport runtime signature crash: smali_classes6/com/yandex/passport/internal/a0.smali.
  - Disabled debug-account-only crash: smali_classes6/com/yandex/passport/internal/d0.smali.
- Result: Patched, re-signed APK launches and stays up; both main and passport processes run.

## SubverAppComponentFactory deep dive
- Location: smali_classes14/ru/subver55/SubverAppComponentFactory.smali (compiled into classes14.dex).
- Behavior (original):
  - Static init loads native library `subver55liadapt`.
  - Overrides `instantiateClassLoader`, `instantiateApplication`, `instantiateActivity` to call native implementations (`instantiate*Native`).
  - Native lib likely checks the original signing cert and may wire a custom classloader; when signature differs, native code crashes (observed SIGSEGV in libsubver55liadapt).
- Current patch:
  - Static init no-op (skips `System.loadLibrary`).
  - All instantiate methods delegate to superclass (`AppComponentFactory`), removing native hooks.
- Risks/notes:
  - If the native lib also performed required runtime setup, stubbing may omit that; so far, app runs without it on emulator.
  - If you ever want to keep the native path, you would need to spoof the expected cert or re-sign with the original `subver` key (not available) or patch the native library.

## Signing considerations
- Original APK cert: CN=subver (self-signed). Re-signed with Android test key: CN=Android (AOSP debug). Any first-party integrity checks must be disabled or relaxed, as done above.

## Validation tips
- After each build: install and launch, then inspect logcat for `AndroidRuntime`, `FATAL EXCEPTION`, or `signature mismatch` strings.
- Keep both main and secondary processes in mind (`ru.yandex.yandexnavi` and `ru.yandex.yandexnavi:passport`).
