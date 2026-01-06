.class public final Lcom/yandex/div/internal/drawable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F[I[FII)Landroid/graphics/LinearGradient;
    .locals 11

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    int-to-float p4, p4

    div-float v2, p4, v0

    float-to-double v3, p0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const/high16 p0, 0x43340000    # 180.0f

    float-to-double v5, p0

    div-double/2addr v3, v5

    double-to-float p0, v3

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p0, v5

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p3, v5

    mul-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p0, v5

    mul-float/2addr p0, p3

    div-float/2addr p0, v0

    const/4 p4, 0x0

    sub-float v5, p4, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    move p0, p4

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p3

    div-float/2addr v3, v0

    sub-float p3, p4, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    new-instance p3, Landroid/graphics/LinearGradient;

    sub-float v4, v1, p0

    add-float v5, v2, p4

    add-float v6, v1, p0

    sub-float v7, v2, p4

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method
