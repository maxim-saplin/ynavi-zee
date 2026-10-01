#!/usr/bin/env python3
import json
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "tools"))

import ynavi_release as yr  # noqa: E402


class VersionMappingTests(unittest.TestCase):
    def test_version_code_increments_within_line(self):
        base = 738798690
        self.assertEqual(yr.version_code_for_line(base, 1), base + 1)
        self.assertEqual(yr.version_code_for_line(base, 42), base + 42)

    def test_v27_stays_below_v30_for_parallel_mod_builds(self):
        cfg = yr.load_lines_config()
        v27 = next(x for x in cfg["lines"] if x["id"] == "v27")
        v30 = next(x for x in cfg["lines"] if x["id"] == "v30")
        v27_base = int(v27["upstreamVersionCode"])
        v30_base = int(v30["upstreamVersionCode"])
        for mod in (1, 2, 100, 9999):
            v27_code = yr.version_code_for_line(v27_base, mod)
            v30_code = yr.version_code_for_line(v30_base, mod)
            yr.assert_install_ordering(
                v27_code, v30_code, v27_upstream=v27_base, v30_upstream=v30_base
            )

    def test_parse_tag_v27(self):
        ident = yr.parse_release_tag("ynavi-zeekr-v27.0.2+3")
        self.assertEqual(ident.line.id, "v27")
        self.assertEqual(ident.mod_build, 3)
        self.assertEqual(ident.version_name, "27.0.2+3")
        self.assertEqual(ident.version_code, 738798693)
        self.assertEqual(ident.channel, "stable")
        self.assertFalse(ident.prerelease)

    def test_parse_tag_v30(self):
        ident = yr.parse_release_tag("ynavi-zeekr-v30.8.1+1")
        self.assertEqual(ident.line.id, "v30")
        self.assertTrue(ident.prerelease)
        self.assertEqual(ident.channel, "beta")

    def test_legacy_tag_rejected(self):
        with self.assertRaises(ValueError) as ctx:
            yr.parse_release_tag("ynavi-zeekr-v27.0.2")
        self.assertIn("Legacy", str(ctx.exception))

    def test_stamp_apktool_yml(self):
        ident = yr.parse_release_tag("ynavi-zeekr-v27.0.2+5")
        with tempfile.TemporaryDirectory() as td:
            yml = Path(td) / "apktool.yml"
            yml.write_text(
                "versionInfo:\n  versionCode: 1\n  versionName: 0.0.0\n",
                encoding="utf-8",
            )
            yr.stamp_apktool_yml(yml, ident)
            text = yml.read_text(encoding="utf-8")
            self.assertIn("versionCode: 738798695", text)
            self.assertIn("versionName: 27.0.2+5", text)

    def test_manifest_shape(self):
        ident = yr.parse_release_tag("ynavi-zeekr-v27.0.2+1")
        manifest = yr.build_manifest(
            ident,
            repo="maxim-saplin/ynavi-zee",
            git_commit="abc1234",
            assets=[
                {
                    "variant": "deepal",
                    "filename": "deepal_v27.0.2+1.apk",
                    "sha256": "a" * 64,
                    "versionName": ident.version_name,
                    "versionCode": ident.version_code,
                }
            ],
        )
        yr.validate_manifest_shape(manifest)
        self.assertEqual(manifest["schemaVersion"], 1)

    def test_asset_template(self):
        self.assertEqual(
            yr.asset_filename("zeekr_v{versionName}_margined.apk", "27.0.2+2"),
            "zeekr_v27.0.2+2_margined.apk",
        )

    def test_lines_json_loads(self):
        cfg = yr.load_lines_config()
        self.assertEqual(len(cfg["lines"]), 2)
        json.dumps(cfg)


if __name__ == "__main__":
    unittest.main()
