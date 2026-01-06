# Native Library Patching Learnings

## Goal
The objective was to disable the signature enforcement mechanism within the native library `libsubver55liadapt.so` (ARM64) to prevent the application from crashing or aborting when modified and re-signed.

## Important: offsets are version-specific
Everything in this doc that references **instruction offsets** (e.g., `0x14660`) is **an example from one specific APK build**. For a different APK version, expect:
- different offsets
- different basic block layouts
- sometimes different guard logic

The repeatable part is the **methodology**: find the guard, identify the failure path, patch it to “success”.

## Analysis
The library was analyzed using `objdump` and `grep` to locate suspicious code patterns.
- **Entry Point**: `JNI_OnLoad` was identified as the main initialization function.
- **Pattern**: Multiple calls to `strstr` were found within `JNI_OnLoad`. These calls are often used to check for specific strings (like package names or signature hashes) in `/proc/self/cmdline` or similar system files.
- **Crash Mechanism**: Failed checks typically led to branches that called `abort` or similar termination functions.

## Methodology (portable to a new APK build)
1. **Reproduce and classify the crash**
   - If the app dies before UI: look for `SIGSEGV`, `abort`, `JNI_OnLoad` in logcat/tombstone.
2. **Locate the guard logic**
   - Find `JNI_OnLoad` and follow calls made during init.
   - Look for comparisons against hardcoded strings/hashes, and failure paths calling `abort`, `__assert_fail`, or deliberate crashes.
3. **Patch minimally**
   - Prefer the smallest possible change: flip a conditional branch, force a boolean/int “success” return, or NOP out a call that produces the failure condition.
4. **Verify**
   - Ensure the patched lib loads and the app stays up on the emulator.
   - Keep an eye out for “later” failures if the native init also performed setup you now skipped.

## Findings
We identified 8 distinct checks in `JNI_OnLoad` that verify the application's integrity.

1.  **Check 1 (Offset `0x14660`)**:
    -   **Logic**: Extracts a string and verifies it is **NOT** "0". This likely checks for the presence of the correct package name (e.g., "ru.yandex.yandexnavi").
    -   **Failure**: If the result is "0" (or null/empty), it fails.

2.  **Checks 2-8 (Offsets `0x14b90`, `0x151bc`, `0x16394`, `0x183e8`, `0x1a1b0`, `0x1ba0c`, `0x1cee0`)**:
    -   **Logic**: These checks appear to verify signature hashes or certificate fingerprints. They require the extracted string to **BE** "0" (indicating a match with a hardcoded hash or a specific internal state).
    -   **Failure**: If the result is not "0", the application branches to a failure path.

## Patch Strategy
The patching strategy involved two main steps for each check:
1.  **Disable the Check**: Replace the `bl strstr` instruction with a `NOP` (`1f2003d5`). This prevents the actual check from running and leaves the register state neutral or predictable.
2.  **Force Success**: Modify the conditional branch instruction (`b.ne` or `b.eq`) immediately following the check to an unconditional branch (`b`) that jumps to the "success" code path.

### Applied Patches (ARM64)
This table is an **example from one build**.

| Check # | Function Offset | Original Instruction | Patch Action | Branch Patch |
| :--- | :--- | :--- | :--- | :--- |
| **1** | `0x14660` | `bl strstr` | `NOP` | (None needed - fallthrough is success) |
| **2** | `0x14b90` | `bl strstr` | `NOP` | `0x14bec`: `b.ne` -> `b 0x14cdc` |
| **3** | `0x151bc` | `bl strstr` | `NOP` | `0x15220`: `b.ne` -> `b 0x158a8` |
| **4** | `0x16394` | `bl strstr` | `NOP` | `0x163f0`: `b.ne` -> `b 0x164d4` |
| **5** | `0x183e8` | `bl strstr` | `NOP` | `0x18448`: `b.ne` -> `b 0x18f10` |
| **6** | `0x1a1b0` | `bl strstr` | `NOP` | `0x1a210`: `b.ne` -> `b 0x1a9cc` |
| **7** | `0x1ba0c` | `bl strstr` | `NOP` | `0x1ba6c`: `b.ne` -> `b 0x1be5c` |
| **8** | `0x1cee0` | `bl strstr` | `NOP` | `0x1cf3c`: `b.ne` -> `b 0x1cf6c` |

## Verification
- **Tooling**: A Python script was used to apply the binary patches precisely.
- **Result**: The patched library was repackaged into the APK.
- **Testing**: The APK was installed on an emulator. The application launched successfully, and the UI hierarchy was dumped, confirming that the map interface loaded without the native library triggering a crash.

## Conclusion
The native library `libsubver55liadapt.so` contains aggressive anti-tamper checks in `JNI_OnLoad`. By statically patching these checks to always succeed, we can modify and re-sign the APK without triggering the native crash mechanism. This approach is more robust than Java-side signature spoofing for this specific library, as the checks happen at the native level during library loading.
