# Option 1: Patch libsubver55liadapt.so (ARM64) to disable signature enforcement

Goal: keep the modder’s native behaviors while preventing the signature check/segfault. We will statically patch the native library and rebuild/sign the APK.

## Prerequisites
- macOS host (current setup). Ensure Ghidra or IDA Pro is installed; use Ghidra if unsure.
- Tools: `ghidraRun` (or IDA), `adb`, `apktool 2.12.1`, `zipalign`, `apksigner` (already in repo), `python3`.
- Input binary: decompiled/yandexnavi_hud_20251230_213126/lib/arm64-v8a/libsubver55liadapt.so
- Reference APK (for quick reinstall): builds/yandexnavi_hud_sigspoof_20251230_214000/yandexnavi_hud_signed.apk

## High-level steps
1) Reverse-engineer the check in the .so and identify the failure path (likely signature mismatch -> crash/abort/segfault).
2) Patch the code to always succeed (or skip the offending branch) and rebuild the APK with the patched .so.
3) Test on emulator: install, launch, and verify no segfault and no Java signature crash.

## Detailed plan
1. **Extract and stage the binary**
   - Copy libsubver55liadapt.so to a working folder (e.g., /tmp/subver_patch/libsubver55liadapt.so) to avoid accidental corruption of the decompiled tree.

2. **Load into Ghidra (preferred)**
   - Import the ARM64 binary.
   - Set language: AARCH64:LE:64:v8A.
   - Run analysis with default options.

3. **Find likely check sites**
   - Search for XREFs to JNI_OnLoad; inspect functions it calls.
   - Look for strings/paths related to signature, package, cert, or `/proc/self`. If no strings, follow JNI exports named `Java_ru_subver55_SubverAppComponentFactory_*` or similar.
   - Inspect functions referenced by the native methods: instantiateActivityNative, instantiateApplicationNative, instantiateClassLoaderNative. Use symbol hunting:
     - In Ghidra, search for ASCII: `instantiate` or `Subver` or `ru/subver55`.
     - If stripped, locate JNI registration table (often in JNI_OnLoad) and follow function pointers.
   - Identify branches that lead to abort/crash (e.g., calls to `abort`, `__assert`, deliberate segfault via null deref, or returning error codes that upstream doesn’t handle).

4. **Confirm signature retrieval path**
   - Look for calls into libandroid/liblog; pattern of `AAssetManager` unlikely. Signature check often uses:
     - `android/content/pm/PackageManager` via JNI (GetMethodID for getPackageInfo or getSigningInfo).
     - Hash comparison of cert blob/hardcoded hash.
   - Mark basic blocks that compare hashes or lengths; set bookmarks.

5. **Patch strategy** (choose one based on findings)
   - **A. Force success flag:** Change conditional branch so the “ok” path is always taken (e.g., replace `CBNZ` with `CBZ` or `B.ne` with `B.al`).
   - **B. Early return:** Insert `RET` early with success value if function returns int/bool; or set registers to neutral values before return.
   - **C. NOP crash path:** NOP out calls to abort/segfault trigger.
   - Keep patches minimal (1–4 bytes) to reduce risk.

6. **Apply patch**
   - Use Ghidra Patch Instruction or export bytes and patch with `dd`/`python` script.
   - Save patched binary as libsubver55liadapt_patched.so; verify file size unchanged.
   - Optional: run `file` and `sha1sum` to document the patch.

7. **Drop patched .so into decompiled tree**
   - Replace decompiled/yandexnavi_hud_20251230_213126/lib/arm64-v8a/libsubver55liadapt.so with the patched one (keep a backup).

8. **Rebuild APK**
   - Run build_apk.sh with the same input folder to produce a new signed APK (e.g., builds/yandexnavi_hud_nativepatched_<ts>/yandexnavi_hud_signed.apk).

9. **Test**
   - `adb install -g -r -d <new.apk>`
   - Launch via `adb shell monkey -p ru.yandex.yandexnavi -c android.intent.category.LAUNCHER 1`.
   - `adb logcat -d | grep -i -E "subver55|signature|IllegalStateException|AndroidRuntime"` and ensure no segfaults.
   - Verify app flows still work (main + passport processes).

10. **Iterate if needed**
    - If still crashing, refine patch: locate secondary guard or additional check in instantiateClassLoader path.
    - If signature spoof via Java is unnecessary after patch, we can simplify later, but keep it for safety until confirmed.

## Deliverables
- Patched lib: libsubver55liadapt_patched.so (drop-in replacement for arm64-v8a).
- New signed APK with the patched native library.
- Notes of patched offsets and instructions for reproducibility.
