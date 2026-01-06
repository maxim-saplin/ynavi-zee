.class public final Landroidx/compose/ui/graphics/colorspace/r;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/ui/graphics/colorspace/q;

.field private static final h:F = 0.008856452f

.field private static final i:F = 7.787037f

.field private static final j:F = 0.13793103f

.field private static final k:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->g:Landroidx/compose/ui/graphics/colorspace/q;

    return-void
.end method


# virtual methods
.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final h(FFF)J
    .locals 4

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    move p1, p3

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_2

    move p2, p3

    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    move p2, p3

    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const p3, 0x3e53dcb1

    cmpl-float v0, p2, p3

    const v1, 0x3e0d3dcb

    const v2, 0x3e038027

    if-lez v0, :cond_4

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    sub-float/2addr p2, v1

    mul-float v0, p2, v2

    :goto_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_5

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_1

    :cond_5
    sub-float/2addr p1, v1

    mul-float p2, p1, v2

    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object p1

    const/4 p3, 0x0

    aget p1, p1, p3

    mul-float/2addr v0, p1

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object p1

    const/4 p3, 0x1

    aget p1, p1, p3

    mul-float/2addr p2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(FFF)F
    .locals 1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    move p1, p2

    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2

    move p3, p2

    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    cmpl-float v0, p3, p2

    if-lez v0, :cond_3

    move p3, p2

    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42e80000    # 116.0f

    div-float/2addr p1, p2

    const p2, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_4
    const p2, 0x3e0d3dcb

    sub-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float/2addr p2, p1

    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object p1

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final j(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr p1, v0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    div-float/2addr p2, v0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3c111aa7

    cmpl-float v1, p1, v0

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    if-lez v1, :cond_0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    :goto_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_1
    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v1

    const/4 p3, 0x0

    cmpg-float v1, v0, p3

    if-gez v1, :cond_3

    move v0, p3

    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v1, v0, p3

    if-lez v1, :cond_4

    move v0, p3

    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v1, p1, p3

    if-gez v1, :cond_5

    move p1, p3

    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    move p1, v1

    :cond_6
    cmpg-float v2, p2, p3

    if-gez v2, :cond_7

    move p2, p3

    :cond_7
    cmpl-float p3, p2, v1

    if-lez p3, :cond_8

    goto :goto_3

    :cond_8
    move v1, p2

    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/g0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p1

    return-wide p1
.end method
