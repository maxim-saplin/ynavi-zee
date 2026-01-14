#!/bin/bash

# Function to display usage
usage() {
  echo "Usage: $0 -inputFolder <input_folder> -outputFile <output_file> [-configFile <config_file>]"
  echo "Example: $0 -inputFolder /path/to/input/folder -outputFile /path/to/output/file.apk"
  echo "Example (explicit config): $0 -inputFolder src -outputFile builds/out.apk -configFile features/config.env"
  exit 1
}

# Repo root (directory of this script)
repoRoot="$(cd "$(dirname "$0")" && pwd)"

# Parse command line arguments
while [[ "$#" -gt 0 ]]; do
  case $1 in
    -inputFolder) inputFolder="$2"; shift ;;
    -outputFile) outputFile="$2"; shift ;;
    -configFile) configFile="$2"; shift ;;
    *) usage ;;
  esac
  shift
done

# Check if inputFolder and outputFile are set
if [ -z "$inputFolder" ] || [ -z "$outputFile" ]; then
  usage
fi

# Default config file (can be overridden by -configFile)
if [ -z "$configFile" ]; then
  configFile="$repoRoot/features/config.env"
fi
if [[ "$configFile" != /* ]]; then
  configFile="$repoRoot/$configFile"
fi

# Apply feature config (in-place) if present
if [ ! -f "$configFile" ]; then
  echo "Error: missing feature config: $configFile"
  echo "Create it from: $repoRoot/features/config.env.example"
  exit 1
fi

if ! command -v python3 >/dev/null 2>&1; then
  echo "Error: python3 not found (required to apply feature config)"
  exit 1
fi

python3 "$repoRoot/tools/apply_feature_config.py" --config "$configFile" --repo-root "$repoRoot"
if [ $? -ne 0 ]; then
  echo "Error: Failed to apply feature config."
  exit 1
fi

# Apktool caches intermediates under <inputFolder>/build/ which makes git dirty and can cause
# stale incremental packaging. Clean it up on exit (success or failure).
cleanup_build_cache() {
  if [ -n "$inputFolder" ]; then
    rm -rf "$inputFolder/build" >/dev/null 2>&1 || true
  fi
}
trap cleanup_build_cache EXIT

# Optional pre-clean to avoid stale incremental output
cleanup_build_cache

# Ensure the output directory exists
outputDir=$(dirname "$outputFile")
mkdir -p "$outputDir"

# Fast-iteration mode: allow a fixed output directory by cleaning prior outputs.
# We only delete the specific artifacts this script creates (output/aligned/signed).
rm -f "$outputFile" \
  "${outputFile%.*}_aligned.apk" \
  "${outputFile%.*}_signed.apk"

# Define paths
alignedApk="${outputFile%.*}_aligned.apk"
signedApk="${outputFile%.*}_signed.apk"
keystorePath="$(dirname "$0")/androiddebugkey.jks"
keystorePassword="android"
keyAlias="platformkey"

# Build APK
apktool b "$inputFolder" -o "$outputFile"
if [ $? -ne 0 ]; then
  echo "Error: Failed to build APK with Apktool."
  exit 1
fi

# Align APK
./zipalign -p 4 "$outputFile" "$alignedApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to align APK with zipalign."
  exit 1
fi

# Sign APK
./apksigner sign \
  --ks "$keystorePath" \
  --ks-key-alias "$keyAlias" \
  --ks-pass pass:"$keystorePassword" \
  --key-pass pass:"$keystorePassword" \
  --out "$signedApk" \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled false \
  "$alignedApk"
if [ $? -ne 0 ]; then
  echo "Error: Failed to sign APK with apksigner."
  exit 1
fi

echo "APK built, aligned, and signed successfully: $signedApk"