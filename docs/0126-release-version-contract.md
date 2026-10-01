# 0126 — YNavi version + release contract

Every **new** published mod rebuild gets its own immutable GitHub Release and distinct APK identity. Upstream Yandex Navi version and mod build stay separate.

## Identity

| Field | Example (v27) | Example (v30 beta) |
|-------|---------------|---------------------|
| Upstream version | `27.0.2` | `30.8.1` |
| Mod build | `1`, `2`, … | `1`, `2`, … |
| APK `versionName` | `27.0.2+1` | `30.8.1+1` |
| Git tag | `ynavi-zeekr-v27.0.2+1` | `ynavi-zeekr-v30.8.1+1` |
| Release channel | `stable` (latest) | `beta` (prerelease) |

Legacy unnumbered tags (`ynavi-zeekr-v27.0.2`, `ynavi-zeekr-v30`) remain migration baselines. **Do not** republish or overwrite their assets.

## Android `versionCode` mapping

Documented rule (see `releases/lines.json`):

```
versionCode = upstreamVersionCode + modBuild
```

- **v27** upstream base: `738798690`
- **v30** upstream base: `739652660`
- Gap: `853970` — mod builds increment **within** a line without a naive global counter.
- **Install ordering:** any v27 release stays **older** than any v30 release at the same mod build step (and generally across practical build counts). Toys still uses `versionCode` for downgrade / “Replace older” when moving v30 → v27.

Implementation: `tools/ynavi_release.py` (+ unit tests in `tests/test_ynavi_release.py`).

## Release manifest

Each release uploads `ynavi-release-manifest.json` (schema: `releases/ynavi-release-manifest.schema.json`) with:

- channel, line id, upstream version, mod build
- shared `versionName` / `versionCode` for all variants in the release
- per-asset filename, variant id, SHA-256, and APK metadata echo

Toys Install (zee-power-toys) should consume this manifest — not infer builds from tag or filename alone.

## Publishing (CI)

1. **Optional:** Actions → **release-prepare** → validate proposed tag.
2. Create and push an annotated tag: `ynavi-zeekr-v27.0.2+1` (increment mod build every publish).
3. **release** workflow (tag push) stamps `apktool.yml`, builds variants, validates APK metadata, writes manifest, creates a **new** GitHub Release (`overwrite_files: false`).

### Variants per line

| Line | Source tree (SoT) | Variants |
|------|-------------------|----------|
| v27 | `src/` | Deepal, Zeekr margined, Zeekr OS7 |
| v30 | `src-v30/` or `YNAVI_V30_SRC` | Zee arm64 (beta) |

Ignored `tmp/v30/` is **not** release source of truth. Track the v30 apktool tree at `src-v30/` before publishing numbered v30 tags.

## Asset filenames

Templates live in `releases/lines.json`, e.g.:

- `deepal_v27.0.2+1.apk`
- `zeekr_v27.0.2+1_margined.apk`
- `ynavi_30.8.1+1_zeekr_arm64_signed.apk`

All variants in one release share the same `versionName` / `versionCode` / mod build.
