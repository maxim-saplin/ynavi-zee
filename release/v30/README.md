# v30 beta apktool source (CI)

Beta releases (`ynavi-zeekr-v30.8.1+N`) build from **`release/v30/src`**, not from ignored `tmp/v30/`.

When the accepted v30 tree is ready to ship via tag-triggered CI:

1. Copy or merge the apktool project from local `tmp/v30/src` into `release/v30/src` (commit to git).
2. Keep `release/v30/build_zeekr.sh` aligned with the Zeekr margined preset for that tree.
3. Push tag `ynavi-zeekr-v30.8.1+1` (or the next mod build).

Until `release/v30/src/apktool.yml` exists, v30 tag pushes fail fast in CI with a clear message.
