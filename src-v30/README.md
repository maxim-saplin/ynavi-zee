# v30 apktool source (release SoT)

Numbered **v30** releases build from this directory (or from `YNAVI_V30_SRC`), not from ignored `tmp/v30/`.

When the v30 decompiled tree is ready to ship via CI, populate this folder with a full apktool project (`apktool.yml`, `smali*`, `res/`, …) at upstream **30.8.1** / base `versionCode` **739652660**. Release CI stamps `+<modBuild>` at publish time.

Until this tree exists in git, only **v27** numbered tags can be built automatically.
