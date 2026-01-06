.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Lwl1/b;->bookmark_16:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lwl1/b;->bookmark_filled_24:I

    :goto_0
    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lwl1/a;->ui_yellow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    sget v1, Lwl1/b;->map_favourite_color_32:I

    invoke-static {v1, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lwl1/a;->bw_white:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x9

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/16 p0, 0xc

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    const/4 v3, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method
