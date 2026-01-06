.class public final Lcom/yandex/mobile/ads/impl/ez1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/az1;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    :goto_0
    return v4

    :cond_3
    div-float v2, p1, v0

    div-float v3, p2, v1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    div-float p2, v0, v1

    goto :goto_1

    :cond_4
    div-float p2, p1, p2

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    return p0

    :cond_6
    :goto_2
    return v4
.end method
