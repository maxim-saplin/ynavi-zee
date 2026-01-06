.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/k;

.field private static final c:F


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/yandexmaps/common/app/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;->Companion:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/k;

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;->c:F

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lwl1/b;->map_drop_shape_32:I

    goto :goto_0

    :cond_1
    sget v1, Lwl1/b;->map_dot_shape_28:I

    :goto_0
    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lwl1/b;->map_drop_color_32:I

    goto :goto_2

    :cond_3
    sget v3, Lwl1/b;->map_dot_color_28:I

    :goto_2
    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->b()Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->c()I

    move-result v4

    invoke-static {v4, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    sget v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;->c:F

    sub-float v5, v4, v5

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v3, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    sget-object v2, Lcj1/g;->k:Lcj1/g;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    if-ne v3, v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->f()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    add-int/2addr v7, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    invoke-static {v3, v1, v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    move-object v1, v3

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->SALE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    if-ne p1, v3, :cond_9

    sget p1, Lwl1/b;->map_badge_sale_12:I

    goto :goto_6

    :cond_9
    sget p1, Lwl1/b;->map_badge_close_12:I

    :goto_6
    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p1, Lvj1/d;->a:Lvj1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvj1/d;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    return-object v1
.end method
