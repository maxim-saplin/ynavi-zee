.class public final Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "",
        "sizeCornerLeg",
        "",
        "sizeCornerLegInnerPart",
        "widthCenterLeg",
        "heightCenterLeg",
        "legOffset",
        "cornerRadius",
        "legTipThickness",
        "<init>",
        "(FFFFFFF)V",
        "getSizeCornerLeg",
        "()F",
        "getSizeCornerLegInnerPart",
        "getWidthCenterLeg",
        "getHeightCenterLeg",
        "getLegOffset",
        "getCornerRadius",
        "getLegTipThickness",
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


# instance fields
.field private final cornerRadius:F

.field private final heightCenterLeg:F

.field private final legOffset:F

.field private final legTipThickness:F

.field private final sizeCornerLeg:F

.field private final sizeCornerLegInnerPart:F

.field private final widthCenterLeg:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->sizeCornerLeg:F

    iput p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->sizeCornerLegInnerPart:F

    iput p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->widthCenterLeg:F

    iput p4, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->heightCenterLeg:F

    iput p5, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->legOffset:F

    iput p6, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->cornerRadius:F

    iput p7, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->legTipThickness:F

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->cornerRadius:F

    return v0
.end method

.method public final getHeightCenterLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->heightCenterLeg:F

    return v0
.end method

.method public final getLegOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->legOffset:F

    return v0
.end method

.method public final getLegTipThickness()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->legTipThickness:F

    return v0
.end method

.method public final getSizeCornerLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->sizeCornerLeg:F

    return v0
.end method

.method public final getSizeCornerLegInnerPart()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->sizeCornerLegInnerPart:F

    return v0
.end method

.method public final getWidthCenterLeg()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->widthCenterLeg:F

    return v0
.end method
