#!/usr/bin/env python3
"""CLI helpers for release CI: parse tag, stamp tree, verify APKs, write manifest."""

from __future__ import annotations

import argparse
import json
import sys
from pathlib import Path

import ynavi_release as yr


def cmd_parse(args: argparse.Namespace) -> int:
    ident = yr.parse_release_tag(args.tag)
    yr.validate_ordering_for_identity(ident)
    payload = {
        "tag": ident.tag,
        "lineId": ident.line.id,
        "channel": ident.channel,
        "prerelease": ident.prerelease,
        "upstreamVersionName": ident.upstream_version_name,
        "modBuild": ident.mod_build,
        "versionName": ident.version_name,
        "versionCode": ident.version_code,
        "variants": list(ident.line.variants),
    }
    print(json.dumps(payload, indent=2))
    return 0


def cmd_stamp(args: argparse.Namespace) -> int:
    ident = yr.parse_release_tag(args.tag)
    yr.validate_ordering_for_identity(ident)
    src = yr.resolve_source_dir(ident.line, Path(args.repo_root))
    yml = src / "apktool.yml"
    if not yml.is_file():
        print(f"::error::Missing apktool.yml at {yml}", file=sys.stderr)
        return 1
    yr.stamp_apktool_yml(yml, ident)
    print(f"Stamped {yml} -> {ident.version_name} ({ident.version_code})")
    return 0


def cmd_manifest(args: argparse.Namespace) -> int:
    ident = yr.parse_release_tag(args.tag)
    assets: list[dict] = []
    for spec in json.loads(args.assets_json):
        apk = Path(spec["path"])
        manifest_entry = {
            "variant": spec["variant"],
            "filename": spec["filename"],
            "sha256": yr.sha256_file(apk),
            "versionName": ident.version_name,
            "versionCode": ident.version_code,
        }
        vn, vc = yr.read_apk_badging(apk, aapt=args.aapt)
        if vn != ident.version_name or vc != ident.version_code:
            print(
                f"::error::APK metadata mismatch for {apk}: "
                f"got {vn}/{vc}, expected {ident.version_name}/{ident.version_code}",
                file=sys.stderr,
            )
            return 1
        assets.append(manifest_entry)
    manifest = yr.build_manifest(
        ident,
        repo=args.repo,
        git_commit=args.git_commit,
        assets=assets,
    )
    yr.validate_manifest_shape(manifest)
    out = Path(args.output)
    out.write_text(json.dumps(manifest, indent=2) + "\n", encoding="utf-8")
    print(f"Wrote {out}")
    return 0


def main() -> int:
    p = argparse.ArgumentParser()
    sub = p.add_subparsers(dest="cmd", required=True)

    p_parse = sub.add_parser("parse-tag")
    p_parse.add_argument("tag")
    p_parse.set_defaults(func=cmd_parse)

    p_stamp = sub.add_parser("stamp")
    p_stamp.add_argument("tag")
    p_stamp.add_argument("--repo-root", default=str(yr.REPO_ROOT))
    p_stamp.set_defaults(func=cmd_stamp)

    p_man = sub.add_parser("manifest")
    p_man.add_argument("tag")
    p_man.add_argument("--assets-json", required=True, help="JSON list of {variant,filename,path}")
    p_man.add_argument("--git-commit", required=True)
    p_man.add_argument("--repo", default="maxim-saplin/ynavi-zee")
    p_man.add_argument("--output", default="dist/ynavi-release-manifest.json")
    p_man.add_argument("--aapt", default="aapt")
    p_man.set_defaults(func=cmd_manifest)

    args = p.parse_args()
    return int(args.func(args))


if __name__ == "__main__":
    raise SystemExit(main())
