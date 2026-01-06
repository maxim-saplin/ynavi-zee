# Native patching plan (escalation path)

Goal: keep the app’s native behaviors while preventing signature/integrity enforcement from crashing the app after rebuild+re-sign. This is the **escalation path** after smali-only approaches are insufficient.

## When to use this plan
Use this plan when you observe one or more of:
- Early `SIGSEGV` / `abort` that correlates with `System.loadLibrary(...)` or `JNI_OnLoad`
- The app still crashes after stubbing obvious startup hooks (e.g., a custom `AppComponentFactory`)
- Logcat/tombstone indicates the failure is inside a specific `.so`

If the failure is a Java exception about signature mismatch, start with smali patching first (see `DECOMPILE_BUILD_LEARNINGS.md`).

## Prerequisites
- macOS host (current setup). Ensure Ghidra or IDA Pro is installed; use Ghidra if unsure.
- Tools: `ghidraRun` (or IDA), `adb`, `apktool 2.12.1`, `zipalign`, `apksigner` (already in repo), `python3`.
- Input binary (example): `src/lib/arm64-v8a/<target_lib>.so`
- Reference APK (optional): keep the last-known-good signed build for quick reinstall.

## High-level steps
1) Reverse-engineer the check in the .so and identify the failure path (likely signature mismatch -> crash/abort/segfault).
2) Patch the code to always succeed (or skip the offending branch) and rebuild the APK with the patched .so.
3) Test on emulator: install, launch, and verify no segfault and no Java signature crash.

## Detailed plan
1. **Extract and stage the binary**
   - Copy the target `.so` to a working folder (e.g., `/tmp/native_patch/<target_lib>.so`) to avoid accidental corruption of the decompiled tree.

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
   - Save patched binary as `<target_lib>_patched.so`; verify file size unchanged.
   - Optional: run `file` and `sha1sum` to document the patch.

7. **Drop patched .so into decompiled tree**
   - Replace `src/lib/<abi>/<target_lib>.so` with the patched one (keep a backup).

8. **Rebuild APK**
   - Run build_apk.sh to produce a new signed APK (e.g., `builds/out_signed.apk`).

9. **Test**
   - `adb install -g -r -d <new.apk>`
   - Launch via `adb shell monkey -p ru.yandex.yandexnavi -c android.intent.category.LAUNCHER 1`.
   - `adb logcat -d | grep -i -E "signature|IllegalStateException|AndroidRuntime|SIGSEGV|abort|JNI_OnLoad"` and ensure no segfaults.
   - Verify app flows still work (main + passport processes).

10. **Iterate if needed**
    - If still crashing, refine patch: locate secondary guard or additional check in instantiateClassLoader path.
    - If signature spoof via Java is unnecessary after patch, we can simplify later, but keep it for safety until confirmed.

## Deliverables
- Patched lib: `<target_lib>_patched.so` (drop-in replacement for the target ABI folder).
- New signed APK with the patched native library.
- Notes of patched offsets and instructions for reproducibility.
