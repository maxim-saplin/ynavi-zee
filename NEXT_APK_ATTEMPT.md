# Next APK attempt (Yandex Navi) — emulator-first quickstart

Use this doc when you’re starting over with a **different APK version** of the same app.

## Current (known-good for 27.0.2)

- Final signed APK: `builds/current/out_signed.apk`
- Decompiled working tree (patched): `work/current/decompiled/`

Important: for this app/version we needed a **full resource decode** (no `-r`) to avoid runtime UI inflation failures; and we needed a smali bypass for a Passport signature check (see `DECOMPILE_BUILD_LEARNINGS.md`).

## 0) Pick a tag and stage the base APK

Pick a unique `<apk_tag>` (examples: `yandexnavi_25.6.2_zeeappstore`, `2026-01-06_a`).

Suggested layout:
- `inputs/<apk_tag>/base.apk`
- `work/<apk_tag>/decompiled/`
- `builds/<apk_tag>/out_signed.apk`

## 1) Decompile

Smali-only (fastest, fewer resource pitfalls):

```bash
apktool d -f -r inputs/<apk_tag>/base.apk -o work/<apk_tag>/decompiled
```

If you need resource changes (strings/layouts): decompile *without* `-r`, then validate resource structure later with `validate_resources.py`.

## 2) Build + sign

`build_apk.sh` rebuilds, aligns, and signs. It requires the **output directory is empty**.

```bash
zsh build_apk.sh -inputFolder work/<apk_tag>/decompiled -outputFile builds/<apk_tag>/out.apk
```

Output: `builds/<apk_tag>/out_signed.apk`

## 3) Install + launch on emulator

```bash
adb install -g -r -d builds/<apk_tag>/out_signed.apk
adb logcat -c
adb shell monkey -p <package.name> -c android.intent.category.LAUNCHER 1
```

## 4) Triage (decide what to patch next)

Grab high-signal logs:

```bash
adb logcat -d | egrep -i "AndroidRuntime|FATAL EXCEPTION|signature|mismatch|passport|SIGSEGV|abort|JNI_OnLoad" | tail -n 200
```

Then choose a path:

- **Java crash mentioning signature/integrity/debug-only**: patch the guard in smali.
  - Start with: [`DECOMPILE_BUILD_LEARNINGS.md`](DECOMPILE_BUILD_LEARNINGS.md)
- **Early native crash (SIGSEGV/abort) during startup**:
  - Look for custom startup hooks (often `AppComponentFactory`-style) and stub them first.
  - If it still dies inside a `.so`, escalate to native patching:
    - [`NATIVE_PATCH_LEARNINGS.md`](NATIVE_PATCH_LEARNINGS.md)
    - [`PATCH_NATIVE_PLAN.md`](PATCH_NATIVE_PLAN.md)
- **You need UI/text changes**: decode resources and validate structure:
  - `python validate_resources.py <modded_res_folder> <original_res_folder>`

## 5) Iterate

Repeat the loop in [`ITERATION_WORKFLOW.md`](ITERATION_WORKFLOW.md).


