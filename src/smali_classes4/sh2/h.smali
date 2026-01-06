.class public abstract Lsh2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x7

.field private static final c:I = 0x4

.field private static final d:I = 0x16


# direct methods
.method public static final a(Landroid/content/Context;)Lsh2/a;
    .locals 13

    new-instance v12, Lbj1/f;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    const/4 v1, 0x7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    sget v0, Lwl1/a;->ui_blue:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget v0, Lwl1/a;->ui_blue_alpha30:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x118

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lbj1/f;-><init>(Landroid/content/Context;FFFFFIIIZI)V

    const/16 p0, 0x16

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    new-instance v1, Lsh2/a;

    invoke-direct {v1, v12, v0, p0}, Lsh2/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method
