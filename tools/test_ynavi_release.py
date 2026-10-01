#!/usr/bin/env python3
"""Unit tests for ynavi_release (stdlib only)."""

from __future__ import annotations

import json
import sys
import tempfile
import unittest
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(REPO / "tools"))

import ynavi_release as yr  # noqa: E402


class VersionCodeTests(unittest.TestCase):
    def test_increment_within_line(self):
        self.assertEqual(yr.compute_version_code("27.0.2", 1), 738798691)
        self.assertEqual(yr.compute_version_code("27.0.2", 2), 738798692)
        self.assertEqual(yr.compute_version_code("30.8.1", 1), 739652661)

    def test_v27_stays_below_v30(self):
        v27_max = yr.compute_version_code("27.0.2", yr.MAX_MOD_BUILD)
        v30_min = yr.compute_version_code("30.8.1", 1)
        self.assertLess(v27_max, v30_min)

    def test_ordering_guard(self):
        yr.assert_install_ordering()

    def test_parse_tag_stable(self):
        ident = yr.parse_tag("ynavi-zeekr-v27.0.2+1")
        self.assertEqual(ident.version_name, "27.0.2+1")
        self.assertEqual(ident.version_code, 738798691)
        self.assertEqual(ident.channel, "stable")
        self.assertFalse(ident.github_prerelease)

    def test_parse_tag_beta(self):
        ident = yr.parse_tag("ynavi-zeekr-v30.8.1+3")
        self.assertEqual(ident.channel, "beta")
        self.assertTrue(ident.github_prerelease)

    def test_reject_legacy_unnumbered_tag(self):
        with self.assertRaises(ValueError):
            yr.parse_tag("ynavi-zeekr-v27.0.2")

    def test_reject_mod_build_zero(self):
        with self.assertRaises(ValueError):
            yr.parse_tag("ynavi-zeekr-v27.0.2+0")


class ApktoolStampTests(unittest.TestCase):
    def test_stamp_apktool_yml(self):
        with tempfile.TemporaryDirectory() as td:
            src = Path(td)
            yml = src / "apktool.yml"
            yml.write_text(
                "versionInfo:\n  versionCode: 1\n  versionName: 0.0\n",
                encoding="utf-8",
            )
            yr.stamp_apktool_yml(src, "27.0.2+5", 738798695)
            text = yml.read_text(encoding="utf-8")
            self.assertIn("versionCode: 738798695", text)
            self.assertIn('versionName: "27.0.2+5"', text)


class ManifestTests(unittest.TestCase):
    def test_example_manifest_validates(self):
        doc = yr.example_manifest("ynavi-zeekr-v27.0.2+1")
        yr.validate_manifest(doc)
        self.assertEqual(len(doc["assets"]), 3)

    def test_checked_in_example(self):
        path = REPO / "release/examples/ynavi-release-manifest-v27.0.2+1.json"
        doc = json.loads(path.read_text(encoding="utf-8"))
        yr.validate_manifest(doc)


class AssetNameTests(unittest.TestCase):
    def test_asset_template(self):
        name = yr.asset_filename("deepal_v{version_name}.apk", "27.0.2+1")
        self.assertEqual(name, "deepal_v27.0.2+1.apk")


if __name__ == "__main__":
    unittest.main()
