.class public final Lcom/yandex/mobile/ads/impl/f30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c10;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/c10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    mul-int v3, v0, p3

    add-int/lit8 v4, p3, 0x1

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, p1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v5, 0x8

    new-array v7, v5, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_0

    aput v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v4, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x66

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    new-array v5, p3, [Landroid/graphics/drawable/ShapeDrawable;

    move v6, v8

    :goto_1
    if-ge v6, p3, :cond_2

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v6, p2, :cond_1

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :cond_1
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Lkotlin/jvm/internal/q;

    const/4 v6, 0x2

    invoke-direct {p2, v6}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/q;->c()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ge v8, p3, :cond_3

    add-int p2, v1, v0

    mul-int v4, p2, v8

    add-int v6, v4, v1

    add-int/lit8 v10, v8, 0x1

    mul-int/2addr p2, v10

    sub-int v8, v3, p2

    move-object v4, p1

    move v5, v10

    move v7, v2

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v8, v10

    goto :goto_2

    :cond_3
    return-object p1
.end method
