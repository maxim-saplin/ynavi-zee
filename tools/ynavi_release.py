#!/usr/bin/env python3
"""YNavi release identity: tags, versionCode mapping, manifest (Block 0126)."""

from __future__ import annotations

import hashlib
import json
import re
import subprocess
from dataclasses import dataclass
from pathlib import Path
from typing import Any

REPO_ROOT = Path(__file__).resolve().parents[1]
LINES_PATH = REPO_ROOT / "releases" / "lines.json"

TAG_RE = re.compile(
    r"^ynavi-zeekr-v(?P<upstream>\d+\.\d+\.\d+)\+(?P<mod_build>\d+)$"
)
LEGACY_TAG_RE = re.compile(r"^ynavi-zeekr-v(?P<upstream>\d+\.\d+\.\d+)$")

# Gap between v27 and v30 upstream versionCodes in lines.json (collision budget).
ORDERING_GAP = 853970


@dataclass(frozen=True)
class LineConfig:
    id: str
    upstream_version_name: str
    upstream_version_code: int
    channel: str
    prerelease: bool
    variants: tuple[dict[str, Any], ...]
    source_dir: str | None = None
    source_dir_env: str | None = None
    source_dir_default: str | None = None


@dataclass(frozen=True)
class ReleaseIdentity:
    tag: str
    line: LineConfig
    mod_build: int
    upstream_version_name: str
    version_name: str
    version_code: int

    @property
    def channel(self) -> str:
        return self.line.channel

    @property
    def prerelease(self) -> bool:
        return self.line.prerelease


def load_lines_config(path: Path | None = None) -> dict[str, Any]:
    p = path or LINES_PATH
    with open(p, encoding="utf-8") as f:
        return json.load(f)


def _line_from_upstream(cfg: dict[str, Any], upstream: str) -> LineConfig:
    for raw in cfg["lines"]:
        if raw["upstreamVersionName"] == upstream:
            return LineConfig(
                id=raw["id"],
                upstream_version_name=raw["upstreamVersionName"],
                upstream_version_code=int(raw["upstreamVersionCode"]),
                channel=raw["channel"],
                prerelease=bool(raw.get("prerelease", False)),
                variants=tuple(raw["variants"]),
                source_dir=raw.get("sourceDir"),
                source_dir_env=raw.get("sourceDirEnv"),
                source_dir_default=raw.get("sourceDirDefault"),
            )
    raise ValueError(f"Unknown upstream version in tag: {upstream}")


def version_code_for_line(upstream_version_code: int, mod_build: int) -> int:
    if mod_build < 1:
        raise ValueError("modBuild must be >= 1 for numbered releases")
    return upstream_version_code + mod_build


def version_name_for(upstream_version_name: str, mod_build: int) -> str:
    if mod_build < 1:
        raise ValueError("modBuild must be >= 1 for numbered releases")
    return f"{upstream_version_name}+{mod_build}"


def parse_release_tag(tag: str, lines_cfg: dict[str, Any] | None = None) -> ReleaseIdentity:
    cfg = lines_cfg or load_lines_config()
    m = TAG_RE.match(tag.strip())
    if not m:
        if LEGACY_TAG_RE.match(tag.strip()):
            raise ValueError(
                f"Legacy unnumbered tag {tag!r} is a migration baseline; "
                "numbered publishes must use ynavi-zeekr-v<upstream>+<modBuild> "
                "(e.g. ynavi-zeekr-v27.0.2+1)."
            )
        raise ValueError(f"Invalid release tag: {tag!r}")
    upstream = m.group("upstream")
    mod_build = int(m.group("mod_build"))
    line = _line_from_upstream(cfg, upstream)
    vc = version_code_for_line(line.upstream_version_code, mod_build)
    vn = version_name_for(upstream, mod_build)
    return ReleaseIdentity(
        tag=tag.strip(),
        line=line,
        mod_build=mod_build,
        upstream_version_name=upstream,
        version_name=vn,
        version_code=vc,
    )


def assert_install_ordering(
    v27_code: int, v30_code: int, *, v27_upstream: int, v30_upstream: int
) -> None:
    """v27 line APKs must stay older than v30 line APKs (until upstream bases change)."""
    if v27_code >= v30_code:
        raise ValueError(
            f"v27 versionCode {v27_code} must be < v30 versionCode {v30_code} "
            f"(bases {v27_upstream} / {v30_upstream}, gap {ORDERING_GAP})"
        )


def validate_ordering_for_identity(
    identity: ReleaseIdentity, lines_cfg: dict[str, Any] | None = None
) -> None:
    cfg = lines_cfg or load_lines_config()
    by_id = {raw["id"]: raw for raw in cfg["lines"]}
    v27 = by_id["v27"]
    v30 = by_id["v30"]
    v27_base = int(v27["upstreamVersionCode"])
    v30_base = int(v30["upstreamVersionCode"])
    if identity.line.id == "v27":
        worst_v30 = v30_base + 1
        assert_install_ordering(
            identity.version_code, worst_v30, v27_upstream=v27_base, v30_upstream=v30_base
        )
    elif identity.line.id == "v30":
        worst_v27 = v27_base + ORDERING_GAP - 1
        assert_install_ordering(
            worst_v27, identity.version_code, v27_upstream=v27_base, v30_upstream=v30_base
        )


def asset_filename(template: str, version_name: str) -> str:
    return template.format(versionName=version_name)


def stamp_apktool_yml(apktool_yml: Path, identity: ReleaseIdentity) -> None:
    text = apktool_yml.read_text(encoding="utf-8")
    text, n_code = re.subn(
        r"(?m)^(\s*versionCode:\s*)\d+\s*$",
        rf"\g<1>{identity.version_code}",
        text,
        count=1,
    )
    text, n_name = re.subn(
        r"(?m)^(\s*versionName:\s*).+\s*$",
        rf"\g<1>{identity.version_name}",
        text,
        count=1,
    )
    if n_code != 1 or n_name != 1:
        raise RuntimeError(f"Failed to stamp versionInfo in {apktool_yml}")
    apktool_yml.write_text(text, encoding="utf-8")


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def read_apk_badging(apk_path: Path, aapt: str = "aapt") -> tuple[str, int]:
    out = subprocess.check_output(
        [aapt, "dump", "badging", str(apk_path)], text=True, stderr=subprocess.STDOUT
    )
    name_m = re.search(r"versionName='([^']+)'", out)
    code_m = re.search(r"versionCode='(\d+)'", out)
    if not name_m or not code_m:
        raise RuntimeError(f"Could not parse aapt badging for {apk_path}:\n{out[:500]}")
    return name_m.group(1), int(code_m.group(1))


def build_manifest(
    identity: ReleaseIdentity,
    *,
    repo: str,
    git_commit: str,
    assets: list[dict[str, Any]],
) -> dict[str, Any]:
    return {
        "schemaVersion": 1,
        "channel": identity.channel,
        "lineId": identity.line.id,
        "upstreamVersionName": identity.upstream_version_name,
        "modBuild": identity.mod_build,
        "versionName": identity.version_name,
        "versionCode": identity.version_code,
        "tag": identity.tag,
        "repo": repo,
        "gitCommit": git_commit,
        "prerelease": identity.prerelease,
        "assets": assets,
    }


def validate_manifest_shape(manifest: dict[str, Any]) -> None:
    """Lightweight validation without jsonschema dependency."""
    required = {
        "schemaVersion",
        "channel",
        "lineId",
        "upstreamVersionName",
        "modBuild",
        "versionName",
        "versionCode",
        "tag",
        "repo",
        "gitCommit",
        "assets",
    }
    missing = required - set(manifest)
    if missing:
        raise ValueError(f"manifest missing keys: {sorted(missing)}")
    if manifest["schemaVersion"] != 1:
        raise ValueError("schemaVersion must be 1")
    if manifest["versionName"] != f"{manifest['upstreamVersionName']}+{manifest['modBuild']}":
        raise ValueError("versionName must be upstreamVersionName+modBuild")
    upstream_code = None
    for raw in load_lines_config()["lines"]:
        if raw["id"] == manifest["lineId"]:
            upstream_code = int(raw["upstreamVersionCode"])
    if upstream_code is None:
        raise ValueError("unknown lineId")
    if manifest["versionCode"] != upstream_code + int(manifest["modBuild"]):
        raise ValueError("versionCode must equal upstreamVersionCode + modBuild")
    seen: set[str] = set()
    for asset in manifest["assets"]:
        for key in ("variant", "filename", "sha256", "versionName", "versionCode"):
            if key not in asset:
                raise ValueError(f"asset missing {key}")
        if asset["versionName"] != manifest["versionName"]:
            raise ValueError("asset versionName must match release")
        if asset["versionCode"] != manifest["versionCode"]:
            raise ValueError("asset versionCode must match release")
        if asset["filename"] in seen:
            raise ValueError(f"duplicate asset filename {asset['filename']}")
        seen.add(asset["filename"])
        if not re.fullmatch(r"[a-f0-9]{64}", asset["sha256"]):
            raise ValueError("invalid sha256")


def resolve_source_dir(line: LineConfig, repo_root: Path | None = None) -> Path:
    root = repo_root or REPO_ROOT
    if line.source_dir:
        return root / line.source_dir
    env_name = line.source_dir_env or "YNAVI_V30_SRC"
    default = line.source_dir_default or "src-v30"
    import os

    rel = os.environ.get(env_name, default)
    p = Path(rel)
    if not p.is_absolute():
        p = root / p
    return p
