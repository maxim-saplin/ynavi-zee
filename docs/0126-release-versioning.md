# 0126 — YNavi build-numbered releases

Authoritative product contract: [zee-power-toys issue 0126](https://github.com/maxim-saplin/zee-power-toys/blob/main/docs/issues/0126-ynavi-release-update-discovery.md).

## Identity

| Field | Example (stable) | Example (beta) |
|-------|------------------|------------------|
| Upstream version | `27.0.2` | `30.8.1` |
| Mod build | `1`, `2`, … | same |
| APK `versionName` | `27.0.2+1` | `30.8.1+1` |
| Git tag | `ynavi-zeekr-v27.0.2+1` | `ynavi-zeekr-v30.8.1+1` |

Legacy unnumbered tags (e.g. `ynavi-zeekr-v27.0.2`, `ynavi-zeekr-v30`) are migration baselines — do not rewrite their assets. New publishes use `+N` tags only.

## `versionCode` mapping

Per upstream line (see `release/lines.yaml`):

```text
versionCode = base_version_code + mod_build
```

- **v27** base: `738798690` (stock Yandex Navi 27.0.2)
- **v30** base: `739652660` (stock 30.8.1)

`mod_build` is the integer after `+` in the tag (minimum **1** for new numbered releases). Each published build increments `mod_build` for that upstream line.

**Install ordering:** bases are chosen so the entire v27 line stays below v30 while upstream ordering is unchanged (`738798690 + N < 739652660 + M` for any practical mod-build counts). This is **not** a repo-wide counter — never assign version codes from a single global sequence.

When Yandex ships a new upstream APK, update `release/lines.yaml` with the new `upstream_version` and `base_version_code`, and verify v27/v30 ordering before the first `+1` tag on that line.

## Release manifest

Each GitHub Release includes `ynavi-release-manifest.json` (schema: `release/manifest.schema.json`). Zee Power Toys reads this file — do not infer mod build from tag or filename alone.

Example: [`release/examples/ynavi-release-manifest-v27.0.2+1.json`](../release/examples/ynavi-release-manifest-v27.0.2+1.json).

## Publishing (CI)

1. Commit the reproducible apktool source (`src/` for v27; `release/v30/src` when beta CI is enabled — not ignored `tmp/v30/`).
2. Create and push an annotated tag: `ynavi-zeekr-v27.0.2+1` (must match `release/lines.yaml`).
3. Workflow **release** runs on tag push: stamps APK metadata, builds variants, validates APK vs tag, uploads assets + manifest, creates an **immutable** release (`overwrite_files: false`). Fails if the tag already has a release.

Local dry-run (no GitHub):

```bash
python3 tools/ynavi_release.py parse-tag ynavi-zeekr-v27.0.2+1
python3 tools/ynavi_release.py example-manifest --tag ynavi-zeekr-v27.0.2+1
```

## Channels

| Line | Channel | GitHub Release |
|------|---------|----------------|
| v27 | `stable` | normal release, `make_latest` |
| v30 | `beta` | `prerelease: true` |

All variants in one release share the same `version_name`, `version_code`, and mod build.
