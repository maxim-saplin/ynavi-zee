.class public final Lbj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lbj1/f;
    .locals 13

    new-instance v12, Lbj1/f;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    const/4 v1, 0x6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    sget v0, Lwl1/a;->icons_actions:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget v0, Lwl1/a;->ui_blue_alpha30:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x18

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    return-object v12
.end method

.method public static b(ILandroid/content/Context;)Lbj1/f;
    .locals 13

    new-instance v12, Lbj1/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x17e

    move-object v0, v12

    move-object v1, p1

    move v8, p0

    invoke-direct/range {v0 .. v11}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    return-object v12
.end method
