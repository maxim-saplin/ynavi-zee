.class Lcom/yandex/navistylekit/PaintCodeGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colors:[I

.field private positions:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    array-length p2, p1

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    int-to-float v2, v1

    add-int/lit8 v3, p2, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p1, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    iput-object p2, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/navistylekit/PaintCodeGradient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/yandex/navistylekit/PaintCodeGradient;

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    iget-object v2, p1, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    iget-object p1, p1, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public linearGradient(FFFF)Landroid/graphics/LinearGradient;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    iget-object v6, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public radialGradient(FFFFFF)Landroid/graphics/RadialGradient;
    .locals 8

    iget-object v0, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    array-length v0, v0

    new-array v6, v0, [F

    cmpl-float v1, p3, p6

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    div-float/2addr p6, p3

    new-array v5, v0, [I

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    sub-int p2, v0, v2

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    aput p1, v5, v2

    iget-object p1, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    aget p1, p1, p2

    sub-float p1, v3, p1

    invoke-static {v3, p6, p1, p6}, Lf;->a(FFFF)F

    move-result p1

    aput p1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :cond_1
    div-float/2addr p3, p6

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object p4, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->positions:[F

    aget p4, p4, v2

    invoke-static {v3, p3, p4, p3}, Lf;->a(FFFF)F

    move-result p4

    aput p4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/graphics/RadialGradient;

    iget-object v5, p0, Lcom/yandex/navistylekit/PaintCodeGradient;->colors:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p3

    move v2, p1

    move v3, p2

    move v4, p6

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method
