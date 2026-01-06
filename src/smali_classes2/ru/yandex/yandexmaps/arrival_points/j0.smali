.class public final Lru/yandex/yandexmaps/arrival_points/j0;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/i0;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/j0;->b:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/i0;

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/j0;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lwl1/b;->map_square_shape_20:I

    goto :goto_0

    :cond_0
    sget v1, Lwl1/b;->map_circle_shape_20:I

    :goto_0
    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/i0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lwl1/b;->map_square_color_20:I

    goto :goto_1

    :cond_1
    sget v2, Lwl1/b;->map_circle_color_20:I

    :goto_1
    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/i0;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/i0;->b()I

    move-result v3

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/i0;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, p1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    return-object v1
.end method
