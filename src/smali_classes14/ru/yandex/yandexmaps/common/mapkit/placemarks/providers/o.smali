.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/n;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field public static final g:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->Companion:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/n;

    const/16 v0, 0x1e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->c:F

    const/16 v1, 0x1c

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->d:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->e:F

    const/16 v0, 0x40

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->f:F

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I

    move-result v1

    sget v2, Lwl1/b;->map_pin_circle_60:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcj1/g;->l:Lcj1/g;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lwl1/b;->map_point_color_8:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lwl1/b;->map_point_shape_8:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v1, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->b()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->e:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    sget v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->f:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    sget v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->c:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    sget v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v2, p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lvj1/d;->a:Lvj1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvj1/d;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    return-object v2
.end method
