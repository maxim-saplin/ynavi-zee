.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "",
        "sizeCornerLeg",
        "",
        "sizeCornerLegInnerPart",
        "widthCenterLeg",
        "heightCenterLeg",
        "legOffset",
        "cornerRadius",
        "<init>",
        "(FFFFFF)V",
        "getSizeCornerLeg",
        "()F",
        "getSizeCornerLegInnerPart",
        "getWidthCenterLeg",
        "getHeightCenterLeg",
        "getLegOffset",
        "getCornerRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cornerRadius:F

.field private final heightCenterLeg:F

.field private final legOffset:F

.field private final sizeCornerLeg:F

.field private final sizeCornerLegInnerPart:F

.field private final widthCenterLeg:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    iput p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    iput p4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    iput p5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    iput p6, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;FFFFFFILjava/lang/Object;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->copy(FFFFFF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    return v0
.end method

.method public final copy(FFFFFF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;-><init>(FFFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    iget v3, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    iget p1, p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    return v0
.end method

.method public final getHeightCenterLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    return v0
.end method

.method public final getLegOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    return v0
.end method

.method public final getSizeCornerLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    return v0
.end method

.method public final getSizeCornerLegInnerPart()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    return v0
.end method

.method public final getWidthCenterLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLeg:F

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->sizeCornerLegInnerPart:F

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->widthCenterLeg:F

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->heightCenterLeg:F

    iget v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->legOffset:F

    iget v5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;->cornerRadius:F

    const-string v6, "BalloonParams(sizeCornerLeg="

    const-string v7, ", sizeCornerLegInnerPart="

    const-string v8, ", widthCenterLeg="

    invoke-static {v6, v0, v7, v1, v8}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightCenterLeg="

    const-string v6, ", legOffset="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
