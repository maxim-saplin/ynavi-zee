.class public abstract Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;
.super Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;,
        Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000bJ\'\u0010\"\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010-\u001a\u00020\u0006*\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0082\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010/\u001a\u00020\u0006*\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0082\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u001c\u00101\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u000200H\u0082\u0002\u00a2\u0006\u0004\u00081\u00102J\u001c\u00104\u001a\u00020\u0006*\u00020\u00062\u0006\u00103\u001a\u000200H\u0082\u0002\u00a2\u0006\u0004\u00084\u00102J\u0013\u00105\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010I\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010L\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010M\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0014\u0010N\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "balloonParams",
        "<init>",
        "(Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V",
        "Landroid/graphics/PointF;",
        "bodySize",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "balloonAnchor",
        "getBalloonSize",
        "(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;",
        "point",
        "Landroid/graphics/RectF;",
        "targetRect",
        "shiftToRect",
        "(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;",
        "bodyTopLeftCorner",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;",
        "offset",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Path;",
        "getOutlinePath",
        "(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/Path;",
        "getBodyPath",
        "bodyCorner",
        "legTip",
        "",
        "backwards",
        "",
        "pathForCornerLeg",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;",
        "anchorPoint",
        "pathForLeg",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/Path;",
        "pointOne",
        "pointTwo",
        "isCornerLeg",
        "pathForUsualLeg",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;",
        "balloonSize",
        "Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;",
        "getRects",
        "(Landroid/graphics/PointF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;",
        "plus",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "minus",
        "",
        "times",
        "(Landroid/graphics/PointF;F)Landroid/graphics/PointF;",
        "divider",
        "div",
        "normalize",
        "(Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "",
        "value",
        "Lm31/d0;",
        "setColor",
        "(I)V",
        "Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;",
        "setShadowParams",
        "(Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;)V",
        "Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;",
        "setOutlineParams",
        "(Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;)V",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "getBalloonGeometry",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "create",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "deltaCorner",
        "F",
        "deltaCornerPlusOffset",
        "deltaCenterPlusOffset",
        "halfWidthCenterLeg",
        "heightCenterLegPlusOffset",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "shadow",
        "Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;",
        "outline",
        "Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;",
        "Rects",
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
.field private final balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

.field private final deltaCenterPlusOffset:F

.field private final deltaCorner:F

.field private final deltaCornerPlusOffset:F

.field private final halfWidthCenterLeg:F

.field private final heightCenterLegPlusOffset:F

.field private outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

.field private final paint:Landroid/graphics/Paint;

.field private shadow:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getSizeCornerLeg()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getSizeCornerLegInnerPart()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCenterPlusOffset:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getWidthCenterLeg()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->heightCenterLegPlusOffset:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->setColor(I)V

    return-void
.end method

.method private final anchorPoint(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v4}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v4

    add-float/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v4, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v4}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v4

    sub-float v4, v0, v4

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object p2

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p2

    add-float/2addr p2, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p2

    sub-float p2, p1, p2

    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final bodyTopLeftCorner(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCenterPlusOffset:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v1

    sget-object v3, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    if-ne p1, v1, :cond_2

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCenterPlusOffset:F

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getBalloonSize(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p1

    sget-object v2, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    if-eq p1, v2, :cond_0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object p1

    if-eq p1, v1, :cond_1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCenterPlusOffset:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p1

    sget-object p2, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    if-eq p1, p2, :cond_2

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCenterPlusOffset:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getBodyPath(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    invoke-direct {v1, v2, p1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result p2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getSize()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {v4}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getSize()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getSize()F

    move-result v5

    sub-float/2addr v2, v5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getSize()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getRadius()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getRadius()F

    move-result p2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-object v0
.end method

.method private final getOutlinePath(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    invoke-direct {v1, v2, p1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result p2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method private final getRects(Landroid/graphics/PointF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->shadow:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getRadius()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->shadow:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v1, v1, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    new-instance p1, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    invoke-direct {p1, v3, v0}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object p1
.end method

.method private final legTip(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;
    .locals 6

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v2

    sget-object v4, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p2

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v4, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr p1, v1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p2

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v4, :cond_5

    new-instance p2, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown leg position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p1

    invoke-direct {p2, p1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p2

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_b

    if-eq p2, v1, :cond_a

    if-ne p2, v4, :cond_9

    new-instance p2, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_b
    new-instance p2, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p2
.end method

.method private final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private final pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;
    .locals 7

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getSizeCornerLegInnerPart()F

    move-result v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getSizeCornerLegInnerPart()F

    move-result v2

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    add-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg$default(Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZILjava/lang/Object;)[Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lkotlin/collections/v;->X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    :cond_0
    return-object p1
.end method

.method private final pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/Path;
    .locals 10

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v2

    sget-object v4, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_3

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p3

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v6, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v4, :cond_0

    new-instance p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v3

    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, v0, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    add-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v8

    add-float/2addr v8, v3

    invoke-direct {v2, v0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    sub-float/2addr v0, v8

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, v2, v3, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    new-instance p3, Landroid/graphics/PointF;

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr p2, v3

    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, v0, v6}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "pathForLeg with legPlacement == NONE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p3

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v6, :cond_7

    if-eq p3, v1, :cond_6

    if-ne p3, v4, :cond_5

    new-instance p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    sub-float v2, v3, v2

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getHeightCenterLeg()F

    move-result v8

    add-float/2addr v8, v2

    invoke-direct {v0, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v8, p2, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    add-float/2addr v3, v9

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v9}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result v9

    sub-float/2addr p2, v9

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {v2, v8, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, v0, v2, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown leg position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p3, Landroid/graphics/PointF;

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->heightCenterLegPlusOffset:F

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    add-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result v8

    sub-float/2addr p2, v8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v0

    invoke-direct {p2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->heightCenterLegPlusOffset:F

    iget v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    sub-float/2addr v3, v8

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getCornerRadius()F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, p2, v0, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p3

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v6, :cond_b

    if-eq p3, v1, :cond_a

    if-ne p3, v4, :cond_9

    new-instance p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCorner:F

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v2

    invoke-direct {v0, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, v0, v6}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Landroid/graphics/PointF;

    iget p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    sub-float p3, v0, p3

    iget v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->heightCenterLegPlusOffset:F

    invoke-direct {p2, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v2

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->halfWidthCenterLeg:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->heightCenterLegPlusOffset:F

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, p3, v2, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :cond_b
    new-instance p2, Landroid/graphics/PointF;

    iget p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->deltaCornerPlusOffset:F

    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegOffset()F

    move-result v2

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, p3, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    :goto_0
    sget-object p3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    array-length p3, p2

    move v0, v5

    :goto_1
    if-ge v0, p3, :cond_c

    aget-object v2, p2, v0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v8}, Landroid/graphics/PointF;->offset(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    aget-object p1, p2, v5

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object p1, p2, v6

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    aget-object p1, p2, v1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    move v1, p3

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 p1, 0x4

    aget-object p1, p2, p1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x5

    aget-object p1, p2, p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x6

    aget-object p1, p2, p1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 p1, 0x7

    aget-object p1, p2, p1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/16 p1, 0x8

    aget-object p1, p2, p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/16 p1, 0x9

    aget-object p1, p2, p1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
.end method

.method private final pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz p4, :cond_0

    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    :goto_0
    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {v0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v4

    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz p4, :cond_1

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41500000    # 13.0f

    :goto_1
    invoke-direct {v0, v7, v8}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {v0, v1, v10}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v9}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegTipThickness()F

    move-result v9

    invoke-direct {v0, v8, v9}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v0, v6, v2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/high16 v11, 0x41100000    # 9.0f

    invoke-direct {v0, v9, v11}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v0, v10, v1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v12, v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v12}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegTipThickness()F

    move-result v12

    invoke-direct {v0, v9, v12}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v0, v6, v2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-direct {v0, v12, v11}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v0, v6, v4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-direct {v0, v3, v7}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-direct {v0, v2, v8}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-direct {v0, v2, v8}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v0, v2, v6}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v15}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegTipThickness()F

    move-result v15

    invoke-direct {v0, v14, v15}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v14

    invoke-direct {v0, v14, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v14

    invoke-direct {v0, v8, v14}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v0, v2, v9}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-direct {v0, v2, v6}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    iget-object v5, v0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;->getLegTipThickness()F

    move-result v5

    invoke-direct {v0, v15, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-direct {v0, v5, v15}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct {v0, v14, v5}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-direct {v0, v2, v9}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v0, v3, v7}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-direct {v0, v6, v4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v16

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v14

    move-object v7, v9

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, p3

    filled-new-array/range {v1 .. v10}, [Landroid/graphics/PointF;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic pathForUsualLeg$default(Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZILjava/lang/Object;)[Landroid/graphics/PointF;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pathForUsualLeg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final shiftToRect(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->bodyTopLeftCorner(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getBalloonSize(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getRects(Landroid/graphics/PointF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->component1()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->component2()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v2

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4, v0}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getOutlinePath(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    invoke-virtual {v9}, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->getColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-direct {p0, v4, v0}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getBodyPath(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v7

    sget-object v8, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    if-ne v7, v8, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v7

    sget-object v8, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    if-eq v7, v8, :cond_2

    :cond_1
    invoke-direct {p0, v5, v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget p1, v4, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public getBalloonGeometry(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
    .locals 12

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->bodyTopLeftCorner(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getBalloonSize(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->getRects(Landroid/graphics/PointF;)Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture$Rects;->component2()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->shiftToRect(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v10, Lcom/yandex/mapkit/map/Rect;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v2, v4}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7fffffff

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v4, v9, :cond_3

    move v4, v9

    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-le v5, v9, :cond_4

    move v5, v9

    :cond_4
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-le v6, v9, :cond_5

    move v6, v9

    :cond_5
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v7, v8, :cond_0

    move v7, v8

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_7
    new-instance v9, Lcom/yandex/mapkit/map/Rect;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lcom/yandex/mapkit/map/Rect;->getMin()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    int-to-float v5, v5

    add-float/2addr v8, v5

    invoke-virtual {v10}, Lcom/yandex/mapkit/map/Rect;->getMin()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-direct {v2, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lcom/yandex/mapkit/map/Rect;->getMax()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v10}, Lcom/yandex/mapkit/map/Rect;->getMax()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    int-to-float v0, v6

    sub-float/2addr v7, v0

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v2, v4}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->legTip(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->anchorPoint(Landroid/graphics/PointF;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->shiftToRect(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v8, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;-><init>(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)V

    return-object v0
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setOutlineParams(Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->outline:Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    return-void
.end method

.method public final setShadowParams(Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->shadow:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getRadius()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;->getColor()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method
