.class public final Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J4\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J6\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "drawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "widthPx",
        "",
        "heightPx",
        "scale",
        "",
        "createImageProvider",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "context",
        "Landroid/content/Context;",
        "imageId",
        "cacheable",
        "",
        "image",
        "labelId",
        "",
        "pixelsPerPoint",
        "generateImageWithLabel",
        "Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "imageName",
        "label",
        "scaleFactor",
        "isNightMode",
        "cacheSuffix",
        "ImageWithAnchor",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createImageProvider(ILandroid/graphics/Bitmap;ZFLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;

    move-object v0, v6

    move v1, p2

    move v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$2;-><init>(ZIFLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v6
.end method

.method public static final createImageProvider(Landroid/content/Context;IZF)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$1;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$createImageProvider$1;-><init>(ZIFLandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final drawableToBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final generateImageWithLabel(Landroid/content/Context;ILjava/lang/String;FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v6, v2

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    if-eqz p5, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v8

    sget v10, Lcom/yandex/mapkit/styling/transportnavigation/R$font;->ya_medium:I

    invoke-static {v10, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v7, "\n"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v7, v10, v9}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtilsKt;->access$measureText(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v13, v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    float-to-int v14, v13

    add-int/2addr v11, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v6, v14

    float-to-int v6, v6

    add-int/2addr v11, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ge v15, v10, :cond_3

    move v15, v10

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v4, v14, v15, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    sub-int v15, v6, v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    sub-int v15, v6, v15

    int-to-float v15, v15

    div-float v15, v15, v16

    move-object/from16 p1, v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v11, v14, v15, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v14, v15, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    move-object/from16 v5, p1

    move v7, v12

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    move-object/from16 v3, p6

    const/4 v5, 0x1

    invoke-static {v1, v10, v5, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->createImageProvider(ILandroid/graphics/Bitmap;ZFLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v13}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtilsKt;->access$resolveIconAnchor(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;-><init>(Lcom/yandex/runtime/image/ImageProvider;Landroid/graphics/PointF;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final pixelsPerPoint(Landroid/content/Context;)F
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->b(Landroid/view/WindowMetrics;)F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    return p1
.end method
