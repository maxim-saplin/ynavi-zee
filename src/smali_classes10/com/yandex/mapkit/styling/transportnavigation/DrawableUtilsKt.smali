.class public final Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "resolveIconAnchor",
        "Landroid/graphics/PointF;",
        "imageHeight",
        "",
        "textHeight",
        "measureText",
        "Landroid/util/Size;",
        "paint",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$measureText(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtilsKt;->measureText(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveIconAnchor(FF)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtilsKt;->resolveIconAnchor(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private static final measureText(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v0

    new-instance v0, Landroid/util/Size;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final resolveIconAnchor(FF)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p0, v1

    add-float/2addr p0, p1

    div-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
