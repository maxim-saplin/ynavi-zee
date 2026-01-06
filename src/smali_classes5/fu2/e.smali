.class public final Lfu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lfu2/b;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lfu2/d;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lfu2/a;

.field private final m:Lfu2/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2/e;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lfu2/e;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    sget v2, Lxl1/a;->font_medium:I

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvt2/a;->vehicle_label_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lfu2/e;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lfu2/e;->d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lfu2/e;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvt2/a;->vehicle_label_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfu2/e;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvt2/a;->vehicle_label_padding_horizontal_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfu2/e;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvt2/a;->vehicle_label_padding_horizontal_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfu2/e;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvt2/a;->vehicle_label_padding_vertical_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfu2/e;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvt2/a;->vehicle_label_padding_vertical_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfu2/e;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvt2/a;->vehicle_label_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfu2/e;->k:I

    new-instance p1, Lfu2/a;

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->LABEL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    sget-object v1, Lvj1/d;->c:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    iput-object p1, p0, Lfu2/e;->l:Lfu2/a;

    new-instance p1, Lfu2/a;

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->INNER:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    iput-object p1, p0, Lfu2/e;->m:Lfu2/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lfu2/a;
    .locals 7

    new-instance v0, Lfu2/a;

    sget-object v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->ARROW:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    iget-object v2, p0, Lfu2/e;->a:Landroid/app/Activity;

    sget-object v3, Lcj1/g;->Companion:Lcj1/f;

    invoke-static {}, Lfu2/f;->b()I

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v5, v4}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/map/IconStyle;->setRotationType(Lcom/yandex/mapkit/map/RotationType;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f0f5c29    # 0.56f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object v0
.end method

.method public final b(Lfu2/d;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lfu2/e;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lfu2/e;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lfu2/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lfu2/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lfu2/d;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/TextPaint;

    iget-object v3, p0, Lfu2/e;->c:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Lfu2/f;->a()F

    move-result v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfu2/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lfu2/d;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lfu2/d;->f()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lfu2/d;->d()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lfu2/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lfu2/f;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lfu2/f;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {}, Lfu2/f;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lfu2/f;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lfu2/e;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lfu2/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lfu2/d;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lfu2/e;->k:I

    int-to-float v0, v0

    iget-object v6, p0, Lfu2/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lfu2/d;->b()I

    move-result v0

    invoke-static {}, Lfu2/f;->b()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lfu2/d;->f()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lfu2/f;->b()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lfu2/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Lcj1/g;->Companion:Lcj1/f;

    invoke-static {}, Lfu2/f;->b()I

    move-result v1

    const/16 v3, 0xe

    invoke-static {v0, v1, v4, v4, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v0

    sget-object v1, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v4}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfu2/e;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c()Lfu2/a;
    .locals 1

    iget-object v0, p0, Lfu2/e;->m:Lfu2/a;

    return-object v0
.end method

.method public final d()Lfu2/a;
    .locals 1

    iget-object v0, p0, Lfu2/e;->l:Lfu2/a;

    return-object v0
.end method

.method public final e(I)Lfu2/a;
    .locals 4

    iget-object v0, p0, Lfu2/e;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lfu2/e;->a:Landroid/app/Activity;

    sget v1, Lwl1/a;->bw_white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    new-instance v0, Lfu2/a;

    sget-object v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->INNER:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    sget-object v2, Lvj1/d;->a:Lvj1/d;

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object v0
.end method

.method public final f(DIILjava/lang/String;)Lfu2/a;
    .locals 7

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lfu2/b;

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    move v3, p3

    move v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfu2/b;-><init>(ZLjava/lang/String;IIZZ)V

    iget-object p3, p0, Lfu2/e;->d:Landroid/util/LruCache;

    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfu2/a;

    if-nez p3, :cond_3

    if-eqz p1, :cond_1

    iget p3, p0, Lfu2/e;->g:I

    iget p4, p0, Lfu2/e;->h:I

    :goto_1
    move v4, p3

    move v5, p4

    goto :goto_2

    :cond_1
    iget p3, p0, Lfu2/e;->h:I

    iget p4, p0, Lfu2/e;->g:I

    goto :goto_1

    :goto_2
    sget-object p3, Lfu2/d;->Companion:Lfu2/c;

    iget v6, p0, Lfu2/e;->i:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfu2/d;

    invoke-virtual {p2}, Lfu2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfu2/b;->c()I

    move-result v2

    invoke-virtual {p2}, Lfu2/b;->a()I

    move-result v3

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lfu2/d;-><init>(Ljava/lang/String;IIIII)V

    invoke-virtual {p0, p3}, Lfu2/e;->b(Lfu2/d;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Lfu2/a;

    sget-object p5, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->LABEL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    invoke-static {p3}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p3

    new-instance v0, Lcom/yandex/mapkit/map/IconStyle;

    invoke-direct {v0}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-direct {p4, p5, p3, p1}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    iget-object p1, p0, Lfu2/e;->d:Landroid/util/LruCache;

    invoke-virtual {p1, p2, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p4

    :cond_3
    return-object p3
.end method

.method public final g(DIILjava/lang/String;)Lfu2/a;
    .locals 10

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v3, p1, v3

    if-lez v3, :cond_1

    const-wide v3, 0x4070e00000000000L    # 270.0

    cmpg-double p1, p1, v3

    if-ltz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    new-instance p1, Lfu2/b;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p5

    move v6, p3

    move v7, p4

    move v8, v0

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lfu2/b;-><init>(ZLjava/lang/String;IIZZ)V

    iget-object p2, p0, Lfu2/e;->d:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu2/a;

    if-nez p2, :cond_6

    if-eqz v0, :cond_3

    iget p2, p0, Lfu2/e;->f:I

    iget p3, p0, Lfu2/e;->h:I

    :goto_1
    move v6, p2

    move v7, p3

    goto :goto_2

    :cond_3
    iget p2, p0, Lfu2/e;->h:I

    iget p3, p0, Lfu2/e;->f:I

    goto :goto_1

    :goto_2
    sget-object p2, Lfu2/d;->Companion:Lfu2/c;

    iget v8, p0, Lfu2/e;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfu2/d;

    invoke-virtual {p1}, Lfu2/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfu2/b;->c()I

    move-result v4

    invoke-virtual {p1}, Lfu2/b;->a()I

    move-result v5

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lfu2/d;-><init>(Ljava/lang/String;IIIII)V

    invoke-virtual {p0, p2}, Lfu2/e;->b(Lfu2/d;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz v0, :cond_4

    move p5, p4

    goto :goto_3

    :cond_4
    move p5, p3

    :goto_3
    if-eqz v1, :cond_5

    move p3, p4

    :cond_5
    new-instance p4, Lfu2/a;

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;->LABEL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    invoke-static {p2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    new-instance v1, Lcom/yandex/mapkit/map/IconStyle;

    invoke-direct {v1}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    invoke-direct {p4, v0, p2, p3}, Lfu2/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    iget-object p2, p0, Lfu2/e;->d:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    :cond_6
    return-object p2
.end method
