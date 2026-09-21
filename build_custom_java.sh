#!/bin/bash
set -euo pipefail

# Compile custom Java -> DEX -> smali and merge into the YNavi smali tree.
# Adapted from launcher/build_proxy_java.sh.

scriptDir=$(cd "$(dirname "$0")" && pwd)
srcDir="$scriptDir/custom_java/src/main/java"
outDir="$scriptDir/custom_java/out"
classesDir="$outDir/classes"
dexDir="$outDir/dex"
smaliOutDir="$outDir/smali_out"
classesJar="$outDir/classes.jar"
targetSmaliDir="$scriptDir/src/smali_classes2/com/zeekr/phase0bridge"

if [ ! -d "$srcDir" ]; then
  echo "Error: Missing Java sources at $srcDir"
  exit 1
fi

rm -rf "$outDir"
mkdir -p "$classesDir" "$dexDir" "$smaliOutDir"

# ── locate Android SDK tools ───────────────────────────────────────────

sdkRoot="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
if [ -z "$sdkRoot" ] || [ ! -d "$sdkRoot" ]; then
  for candidate in "$HOME/Android/Sdk" "$HOME/android-sdk" "/usr/local/android-sdk"; do
    if [ -d "$candidate/build-tools" ]; then
      sdkRoot="$candidate"
      break
    fi
  done
fi
if [ -z "$sdkRoot" ] || [ ! -d "$sdkRoot" ]; then
  echo "Error: Android SDK not found. Set ANDROID_SDK_ROOT or ANDROID_HOME."
  exit 1
fi
if [ -d "$sdkRoot/build-tools/34.0.0" ]; then
  buildToolsVersion="34.0.0"
else
  buildToolsVersion=$(ls -1 "$sdkRoot/build-tools" 2>/dev/null | sort -V | tail -n 1)
fi
if [ -z "${buildToolsVersion:-}" ]; then
  echo "Error: Android build-tools not found under $sdkRoot/build-tools."
  exit 1
fi

d8Bin="$sdkRoot/build-tools/$buildToolsVersion/d8"
if [ ! -x "$d8Bin" ]; then
  echo "Error: d8 not found at $d8Bin"
  exit 1
fi

platform=$(ls -1 "$sdkRoot/platforms" 2>/dev/null | sed 's/android-//' | sort -V | tail -n 1)
if [ -z "${platform:-}" ]; then
  echo "Error: Android platforms not found under $sdkRoot/platforms"
  exit 1
fi
androidJar="$sdkRoot/platforms/android-$platform/android.jar"
if [ ! -f "$androidJar" ]; then
  echo "Error: android.jar not found at $androidJar"
  exit 1
fi

# ── locate baksmali ────────────────────────────────────────────────────

baksmaliBin=""
if command -v baksmali >/dev/null 2>&1; then
  baksmaliBin="baksmali"
elif [ -x "$scriptDir/tools/baksmali" ]; then
  baksmaliBin="$scriptDir/tools/baksmali"
else
  echo "Error: baksmali not found in PATH or $scriptDir/tools/"
  exit 1
fi

# ── compile Java → class files ─────────────────────────────────────────

javaFiles=$(find "$srcDir" -name "*.java")
if [ -z "$javaFiles" ]; then
  echo "Error: No Java sources found under $srcDir"
  exit 1
fi

echo "Compiling Java sources..."
javac --release 8 -classpath "$androidJar" -d "$classesDir" $javaFiles

# ── package into JAR ───────────────────────────────────────────────────

jar cf "$classesJar" -C "$classesDir" .

# ── dex with d8 ────────────────────────────────────────────────────────

echo "Running d8..."
"$d8Bin" --min-api 26 --lib "$androidJar" --output "$dexDir" "$classesJar"

if [ ! -f "$dexDir/classes.dex" ]; then
  echo "Error: d8 did not produce classes.dex"
  exit 1
fi

# ── baksmali: dex → smali ──────────────────────────────────────────────

echo "Running baksmali..."
$baksmaliBin d "$dexDir/classes.dex" -o "$smaliOutDir"

if [ ! -d "$smaliOutDir/com/zeekr/phase0bridge" ]; then
  echo "Error: baksmali did not produce expected smali output"
  exit 1
fi

# ── merge smali into YNavi source tree ─────────────────────────────────

echo "Merging smali into $targetSmaliDir ..."
rm -rf "$targetSmaliDir"
mkdir -p "$targetSmaliDir"
cp -r "$smaliOutDir/com/zeekr/phase0bridge/"* "$targetSmaliDir/"

# Copy hand-written smali hooks into the same target directory
hookDir="$scriptDir/custom_java/smali_hook"
if [ -d "$hookDir" ]; then
  for f in "$hookDir"/*.smali; do
    [ -f "$f" ] && cp "$f" "$targetSmaliDir/"
  done
fi

count=$(find "$targetSmaliDir" -name "*.smali" | wc -l)
size=$(stat -c%s "$dexDir/classes.dex" 2>/dev/null || stat -f%z "$dexDir/classes.dex")
echo "Done: $count smali file(s) merged, dex size = $size bytes"
