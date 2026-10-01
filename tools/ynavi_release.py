#!/usr/bin/env python3
"""YNavi numbered release helpers (Block 0126)."""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Any

try:
    import yaml
except ImportError:  # pragma: no cover
    yaml = None  # type: ignore

TAG_RE = re.compile(r"^ynavi-zeekr-v(?P<upstream>\d+\.\d+\.\d+)\+(?P<mod_build>\d+)$")
APK_VERSION_NAME_RE = re.compile(
    r"versionName='(?P<name>[^']+)'.*?versionCode=(?P<code>\d+)",
    re.DOTALL,
)
# aapt badging order varies; also match versionCode before versionName
APK_VERSION_NAME_RE_ALT = re.compile(
    r"versionCode='(?P<code>\d+)'.*?versionName='(?P<name>[^']+)'",
    re.DOTALL,
)

REPO_ROOT = Path(__file__).resolve().parent.parent
LINES_PATH = REPO_ROOT / "release" / "lines.yaml"
SCHEMA_PATH = REPO_ROOT / "release" / "manifest.schema.json"
MANIFEST_FILENAME = "ynavi-release-manifest.json"

# Safety margin: mod builds must stay below this per line (well under v27/v30 base gap).
MAX_MOD_BUILD = 100_000


@dataclass(frozen=True)
class ReleaseIdentity:
    tag: str
    upstream_version: str
    mod_build: int
    version_name: str
    version_code: int
    channel: str
    line_key: str
    src_dir: Path
    github_prerelease: bool
    make_latest: bool
    variants: tuple[dict[str, Any], ...]


def _require_yaml() -> Any:
    if yaml is None:
        raise RuntimeError("PyYAML is required (pip install pyyaml)")
    return yaml


def load_lines(path: Path | None = None) -> dict[str, Any]:
    path = path or LINES_PATH
    data = _require_yaml().safe_load(path.read_text(encoding="utf-8"))
    if not isinstance(data, dict) or "lines" not in data:
        raise ValueError(f"invalid lines file: {path}")
    return data["lines"]


def parse_tag(tag: str, lines_path: Path | None = None) -> ReleaseIdentity:
    m = TAG_RE.match(tag.strip())
    if not m:
        raise ValueError(
            f"tag must match ynavi-zeekr-v<upstream>+<mod_build>, got {tag!r}"
        )
    upstream = m.group("upstream")
    mod_build = int(m.group("mod_build"))
    if mod_build < 1:
        raise ValueError("mod_build must be >= 1 for numbered releases")
    if mod_build > MAX_MOD_BUILD:
        raise ValueError(f"mod_build exceeds safety cap {MAX_MOD_BUILD}")

    lines = load_lines(lines_path)
    if upstream not in lines:
        raise ValueError(f"unknown upstream line {upstream!r}; update release/lines.yaml")

    line = lines[upstream]
    base_code = int(line["base_version_code"])
    version_code = base_code + mod_build
    version_name = f"{upstream}+{mod_build}"
    src_rel = line["src_dir"]
    src_dir = (REPO_ROOT / src_rel).resolve()
    variants = tuple(line.get("variants") or ())
    if not variants:
        raise ValueError(f"line {upstream!r} has no variants")

    return ReleaseIdentity(
        tag=tag.strip(),
        upstream_version=str(line["upstream_version"]),
        mod_build=mod_build,
        version_name=version_name,
        version_code=version_code,
        channel=str(line["channel"]),
        line_key=upstream,
        src_dir=src_dir,
        github_prerelease=bool(line.get("github_prerelease", False)),
        make_latest=bool(line.get("make_latest", False)),
        variants=variants,
    )


def compute_version_code(upstream: str, mod_build: int, lines_path: Path | None = None) -> int:
    lines = load_lines(lines_path)
    if upstream not in lines:
        raise ValueError(f"unknown upstream {upstream!r}")
    if mod_build < 1:
        raise ValueError("mod_build must be >= 1")
    return int(lines[upstream]["base_version_code"]) + mod_build


def assert_install_ordering(lines_path: Path | None = None) -> None:
    """v27 line must stay below v30 line for any allowed mod_build."""
    lines = load_lines(lines_path)
    keys = sorted(lines.keys(), key=lambda v: tuple(int(x) for x in v.split(".")))
    if len(keys) < 2:
        return
    for i in range(len(keys) - 1):
        low = lines[keys[i]]
        high = lines[keys[i + 1]]
        low_max = int(low["base_version_code"]) + MAX_MOD_BUILD
        high_min = int(high["base_version_code"]) + 1
        if low_max >= high_min:
            raise ValueError(
                f"versionCode ordering unsafe: {keys[i]} max ({low_max}) "
                f">= {keys[i + 1]} min ({high_min})"
            )


def stamp_apktool_yml(src_dir: Path, version_name: str, version_code: int) -> None:
    yml = src_dir / "apktool.yml"
    if not yml.is_file():
        raise FileNotFoundError(f"missing apktool.yml: {yml}")
    text = yml.read_text(encoding="utf-8")
    if "versionInfo:" not in text:
        raise ValueError(f"versionInfo block missing in {yml}")
    text, n1 = re.subn(
        r"(?m)^(\s*versionCode:\s*)\d+\s*$",
        rf"\g<1>{version_code}",
        text,
        count=1,
    )
    text, n2 = re.subn(
        r"(?m)^(\s*versionName:\s*).+\s*$",
        rf'\g<1>"{version_name}"',
        text,
        count=1,
    )
    if n1 != 1 or n2 != 1:
        raise ValueError(f"failed to stamp versionInfo in {yml}")
    yml.write_text(text, encoding="utf-8")


def asset_filename(template: str, version_name: str) -> str:
    return template.format(version_name=version_name)


def read_apk_identity(apk_path: Path) -> tuple[str, int]:
    import subprocess

    proc = subprocess.run(
        ["aapt", "dump", "badging", str(apk_path)],
        check=True,
        capture_output=True,
        text=True,
    )
    out = proc.stdout
    for pattern in (APK_VERSION_NAME_RE, APK_VERSION_NAME_RE_ALT):
        m = pattern.search(out)
        if m:
            return m.group("name"), int(m.group("code"))
    raise ValueError(f"could not parse version from aapt output for {apk_path}")


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def build_manifest(
    identity: ReleaseIdentity,
    assets: list[dict[str, Any]],
    *,
    repo: str = "maxim-saplin/ynavi-zee",
    git_commit: str | None = None,
) -> dict[str, Any]:
    for a in assets:
        if a["version_name"] != identity.version_name:
            raise ValueError("asset version_name mismatch")
        if int(a["version_code"]) != identity.version_code:
            raise ValueError("asset version_code mismatch")
    doc: dict[str, Any] = {
        "schema_version": 1,
        "repo": repo,
        "tag": identity.tag,
        "channel": identity.channel,
        "upstream_version": identity.upstream_version,
        "mod_build": identity.mod_build,
        "version_name": identity.version_name,
        "version_code": identity.version_code,
        "assets": assets,
    }
    if git_commit:
        doc["git_commit"] = git_commit
    return doc


def validate_manifest(doc: dict[str, Any]) -> None:
    schema = json.loads(SCHEMA_PATH.read_text(encoding="utf-8"))
    _validate_json(doc, schema)


def _validate_json(instance: Any, schema: dict[str, Any]) -> None:
    """Minimal schema checks (no external jsonschema dependency)."""
    if schema.get("type") == "object":
        if not isinstance(instance, dict):
            raise ValueError("manifest must be an object")
        for key in schema.get("required", []):
            if key not in instance:
                raise ValueError(f"manifest missing required key {key!r}")
        props = schema.get("properties", {})
        for key, sub in props.items():
            if key not in instance:
                continue
            _validate_json(instance[key], sub)
        if schema.get("additionalProperties") is False:
            extra = set(instance) - set(props)
            if extra:
                raise ValueError(f"unexpected manifest keys: {sorted(extra)}")
    elif schema.get("type") == "array":
        if not isinstance(instance, list):
            raise ValueError("expected array")
        if "minItems" in schema and len(instance) < schema["minItems"]:
            raise ValueError("array too short")
        item_schema = schema.get("items")
        if item_schema:
            for item in instance:
                _validate_json(item, item_schema)
    elif schema.get("type") == "string":
        if not isinstance(instance, str):
            raise ValueError("expected string")
        if "enum" in schema and instance not in schema["enum"]:
            raise ValueError(f"value {instance!r} not in enum")
        if "pattern" in schema and not re.fullmatch(schema["pattern"], instance):
            raise ValueError(f"value {instance!r} does not match pattern")
    elif schema.get("type") == "integer":
        if not isinstance(instance, int) or isinstance(instance, bool):
            raise ValueError("expected integer")
        if "minimum" in schema and instance < schema["minimum"]:
            raise ValueError("integer below minimum")
        if "const" in schema and instance != schema["const"]:
            raise ValueError("integer const mismatch")
    elif schema.get("type") == "boolean":
        if not isinstance(instance, bool):
            raise ValueError("expected boolean")


def resolve_for_ci(tag: str) -> dict[str, Any]:
    ident = parse_tag(tag)
    if not ident.src_dir.is_dir():
        raise FileNotFoundError(f"missing src_dir for release: {ident.src_dir}")
    if not (ident.src_dir / "apktool.yml").is_file():
        raise FileNotFoundError(f"missing apktool.yml under {ident.src_dir}")
    matrix = []
    for v in ident.variants:
        matrix.append(
            {
                "id": v["id"],
                "script": v["script"],
                "signed": v["signed"],
                "asset": asset_filename(v["asset_template"], ident.version_name),
            }
        )
    try:
        src_rel = ident.src_dir.relative_to(REPO_ROOT)
    except ValueError:
        src_rel = ident.src_dir
    return {
        "tag": ident.tag,
        "upstream": ident.line_key,
        "mod_build": ident.mod_build,
        "version_name": ident.version_name,
        "version_code": ident.version_code,
        "channel": ident.channel,
        "src_dir": str(src_rel),
        "prerelease": ident.github_prerelease,
        "make_latest": ident.make_latest,
        "matrix": matrix,
    }


def write_github_output(path: Path, data: dict[str, Any]) -> None:
    lines: list[str] = []
    for key, value in data.items():
        if key == "matrix":
            lines.append(f"matrix={json.dumps(value)}")
        elif isinstance(value, bool):
            lines.append(f"{key}={'true' if value else 'false'}")
        else:
            lines.append(f"{key}={value}")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def example_manifest(tag: str) -> dict[str, Any]:
    identity = parse_tag(tag)
    assets = []
    for v in identity.variants:
        assets.append(
            {
                "variant_id": v["id"],
                "filename": asset_filename(v["asset_template"], identity.version_name),
                "sha256": "0" * 64,
                "version_name": identity.version_name,
                "version_code": identity.version_code,
            }
        )
    return build_manifest(identity, assets, git_commit="0" * 40)


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description="YNavi release versioning (0126)")
    sub = parser.add_subparsers(dest="cmd", required=True)

    p_parse = sub.add_parser("parse-tag", help="Parse release tag and print identity JSON")
    p_parse.add_argument("tag")

    p_stamp = sub.add_parser("stamp-apktool", help="Write versionName/versionCode into apktool.yml")
    p_stamp.add_argument("tag")
    p_stamp.add_argument("--src-dir", type=Path, help="Override src dir from lines.yaml")

    p_order = sub.add_parser("check-ordering", help="Verify v27/v30 versionCode ordering")

    p_ex = sub.add_parser("example-manifest", help="Print example manifest for a tag")
    p_ex.add_argument("--tag", required=True)

    p_val = sub.add_parser("validate-manifest", help="Validate manifest JSON file")
    p_val.add_argument("path", type=Path)

    p_ci = sub.add_parser("ci-resolve", help="Resolve tag; write GitHub Actions outputs file")
    p_ci.add_argument("tag")
    p_ci.add_argument(
        "--github-output",
        type=Path,
        default=Path(os.environ.get("GITHUB_OUTPUT", "/dev/null")),
    )

    p_write = sub.add_parser("write-manifest", help="Build manifest from dist/ APKs")
    p_write.add_argument("tag")
    p_write.add_argument("--dist", type=Path, default=Path("dist"))
    p_write.add_argument("--out", type=Path, default=Path("dist") / MANIFEST_FILENAME)
    p_write.add_argument("--git-commit", default="")

    args = parser.parse_args(argv)

    if args.cmd == "parse-tag":
        ident = parse_tag(args.tag)
        print(json.dumps(ident.__dict__, default=str, indent=2, sort_keys=True))
        return 0

    if args.cmd == "stamp-apktool":
        ident = parse_tag(args.tag)
        src = args.src_dir or ident.src_dir
        stamp_apktool_yml(src, ident.version_name, ident.version_code)
        print(f"stamped {src}/apktool.yml -> {ident.version_name} / {ident.version_code}")
        return 0

    if args.cmd == "check-ordering":
        assert_install_ordering()
        print("ordering ok")
        return 0

    if args.cmd == "example-manifest":
        doc = example_manifest(args.tag)
        validate_manifest(doc)
        print(json.dumps(doc, indent=2))
        return 0

    if args.cmd == "validate-manifest":
        doc = json.loads(args.path.read_text(encoding="utf-8"))
        validate_manifest(doc)
        print("valid")
        return 0

    if args.cmd == "ci-resolve":
        data = resolve_for_ci(args.tag)
        write_github_output(args.github_output, data)
        print(json.dumps(data, indent=2))
        return 0

    if args.cmd == "write-manifest":
        ident = parse_tag(args.tag)
        assets: list[dict[str, Any]] = []
        for v in ident.variants:
            name = asset_filename(v["asset_template"], ident.version_name)
            apk = args.dist / name
            if not apk.is_file():
                raise SystemExit(f"missing APK: {apk}")
            vn, vc = read_apk_identity(apk)
            if vn != ident.version_name or vc != ident.version_code:
                raise SystemExit(
                    f"{apk.name}: APK metadata {vn}/{vc} != "
                    f"tag {ident.version_name}/{ident.version_code}"
                )
            assets.append(
                {
                    "variant_id": v["id"],
                    "filename": name,
                    "sha256": sha256_file(apk),
                    "version_name": vn,
                    "version_code": vc,
                }
            )
        doc = build_manifest(
            ident,
            assets,
            git_commit=args.git_commit or None,
        )
        validate_manifest(doc)
        args.out.parent.mkdir(parents=True, exist_ok=True)
        args.out.write_text(json.dumps(doc, indent=2) + "\n", encoding="utf-8")
        print(f"wrote {args.out}")
        return 0

    return 1


if __name__ == "__main__":
    sys.exit(main())
