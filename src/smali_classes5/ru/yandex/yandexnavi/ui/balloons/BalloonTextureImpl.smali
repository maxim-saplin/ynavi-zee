.class public final Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/ui/balloons/BalloonTexture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;,
        Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001LB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00107\u001a\u000200H\u0002J\u0008\u00108\u001a\u000200H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000200H\u0002J+\u0010<\u001a\u0008\u0012\u0004\u0012\u0002000=2\u0006\u0010>\u001a\u0002002\u0006\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020AH\u0002\u00a2\u0006\u0002\u0010BJ5\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000=2\u0006\u0010D\u001a\u0002002\u0006\u0010?\u001a\u0002002\u0006\u0010E\u001a\u0002002\u0008\u0008\u0002\u0010F\u001a\u00020AH\u0002\u00a2\u0006\u0002\u0010GJ\u0018\u0010H\u001a\u00020:2\u0006\u0010;\u001a\u0002002\u0006\u0010I\u001a\u000200H\u0002J\u0008\u0010J\u001a\u00020KH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0017@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001fR\u0014\u0010+\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001fR\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTexture;",
        "view",
        "Landroid/view/View;",
        "balloonParams",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonParams;",
        "scaleMultiplier",
        "",
        "<init>",
        "(Landroid/view/View;Lru/yandex/yandexnavi/ui/balloons/BalloonParams;F)V",
        "legPlacement",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "getLegPlacement",
        "()Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "setLegPlacement",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V",
        "value",
        "",
        "legColor",
        "getLegColor",
        "()I",
        "setLegColor",
        "(I)V",
        "Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "shadow",
        "getShadow",
        "()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "setShadow",
        "(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V",
        "legScale",
        "getLegScale",
        "()F",
        "setLegScale",
        "(F)V",
        "scale",
        "getScale",
        "setScale",
        "deltaCorner",
        "getDeltaCorner",
        "deltaCornerPlusOffset",
        "getDeltaCornerPlusOffset",
        "halfWidthCenterLeg",
        "getHalfWidthCenterLeg",
        "heightCenterLegPlusOffset",
        "getHeightCenterLegPlusOffset",
        "paint",
        "Landroid/graphics/Paint;",
        "getBalloonSize",
        "Landroid/graphics/PointF;",
        "placement",
        "create",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getBodyAnchor",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "getAnchor",
        "getBodySize",
        "bodyTopLeftCorner",
        "getBodyPath",
        "Landroid/graphics/Path;",
        "offset",
        "pathForCornerLeg",
        "",
        "bodyCorner",
        "legTip",
        "backwards",
        "",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;",
        "pathForUsualLeg",
        "pointOne",
        "pointTwo",
        "isCornerLeg",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;",
        "pathForLeg",
        "bodySize",
        "getRects",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;",
        "Rects",
        "guidance-ui_release"
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
.field private final balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

.field private legPlacement:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field private legScale:F

.field private final paint:Landroid/graphics/Paint;

.field private scale:F

.field private shadow:Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexnavi/ui/balloons/BalloonParams;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->view:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget-object p1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legPlacement:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legScale:F

    mul-float/2addr p3, p1

    iput p3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->scale:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->setLegColor(I)V

    return-void
.end method

.method private final bodyTopLeftCorner()Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final getBodyAnchor()Lcom/yandex/mapkit/ScreenPoint;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown leg position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v3, v1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v1, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v3, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v2, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v3, v2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v2, v2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getBodyPath(Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBodySize()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    invoke-direct {v2, v3, p1, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result v1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method private final getBodySize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getDeltaCorner()F
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getSizeCornerLeg()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getSizeCornerLegInnerPart()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getDeltaCornerPlusOffset()F
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCorner()F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method private final getHalfWidthCenterLeg()F
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getWidthCenterLeg()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getHeightCenterLegPlusOffset()F
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method private final getRects()Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getShadow()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getRadius()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getShadow()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBalloonSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    new-instance v1, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;

    invoke-direct {v1, v4, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v1
.end method

.method private final pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;
    .locals 7

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getSizeCornerLegInnerPart()F

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

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getSizeCornerLegInnerPart()F

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

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg$default(Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZILjava/lang/Object;)[Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lkotlin/collections/v;->X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    :cond_0
    return-object p1
.end method

.method private final pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 10

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "pathForLeg with legPlacement == NONE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v6

    sub-float v6, v3, v6

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v0, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    invoke-direct {v2, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v8, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v9

    add-float/2addr v3, v9

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result v9

    sub-float/2addr p2, v9

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {v6, v8, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2, v6, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHeightCenterLegPlusOffset()F

    move-result v2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v6

    add-float/2addr v6, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result v8

    sub-float/2addr p2, v8

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v2

    invoke-direct {p2, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHeightCenterLegPlusOffset()F

    move-result v6

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v8

    sub-float/2addr v3, v8

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getCornerRadius()F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p2, v2, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v3

    add-float/2addr v3, v0

    iget v6, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    invoke-direct {v3, v0, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v8

    sub-float/2addr v0, v8

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, v3, v6, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v2

    sub-float v2, v0, v2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHeightCenterLegPlusOffset()F

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHalfWidthCenterLeg()F

    move-result v6

    add-float/2addr v0, v6

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getHeightCenterLegPlusOffset()F

    move-result v6

    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, v2, v3, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCorner()F

    move-result v6

    add-float/2addr v3, v6

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCorner()F

    move-result v6

    add-float/2addr p2, v6

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCorner()F

    move-result v6

    add-float/2addr p2, v6

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCorner()F

    move-result v3

    add-float/2addr p2, v3

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v3

    invoke-direct {v2, p2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, v0, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForCornerLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p2

    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    array-length v0, p2

    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v8}, Landroid/graphics/PointF;->offset(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget-object p1, p2, v5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object p1, p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x3

    aget-object v0, p2, v0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    move v1, v2

    move v2, p1

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    :goto_0
    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v7, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz p4, :cond_1

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41500000    # 13.0f

    :goto_1
    invoke-static {v7, v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v1, v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegTipThickness()F

    move-result v9

    invoke-static {v8, v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v6, v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v9, v11}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v10, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v12, v0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v12}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegTipThickness()F

    move-result v12

    invoke-static {v9, v12}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v6, v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v12, v11}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$div(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v9, v11}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v6, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v3, v7}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v2, v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v2, v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v2, v6}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v15, v0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v15}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegTipThickness()F

    move-result v15

    invoke-static {v14, v15}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v8, v14}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v2, v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v2, v6}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-static {v15}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    iget-object v5, v0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegTipThickness()F

    move-result v5

    invoke-static {v15, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-static {v5, v15}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v14, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v2, v9}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v3, v7}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-static {v6, v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImplKt;->access$minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

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

.method public static synthetic pathForUsualLeg$default(Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZILjava/lang/Object;)[Landroid/graphics/PointF;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForUsualLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lcom/yandex/runtime/image/ImageProvider;
    .locals 7

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBodySize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->bodyTopLeftCorner()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getRects()Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;->component1()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;->component2()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getScale()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getScale()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getShadow()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBodyPath(Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v5

    sget-object v6, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v5, v6, :cond_1

    invoke-direct {p0, v4, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->pathForLeg(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getScale()F

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getScale()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Lcom/yandex/mapkit/ScreenPoint;
    .locals 7

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBodyAnchor()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getRects()Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;->component1()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$Rects;->component2()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-direct {v3, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    return-object v0
.end method

.method public getBalloonSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Landroid/graphics/PointF;
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getBodySize()Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v1

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getHeightCenterLeg()F

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getLegScale()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->balloonParams:Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;->getLegOffset()F

    move-result v0

    add-float/2addr v0, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->getDeltaCornerPlusOffset()F

    move-result v2

    add-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLegColor()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legPlacement:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-object v0
.end method

.method public getLegScale()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->scale:F

    return v0
.end method

.method public getShadow()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->shadow:Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    return-object v0
.end method

.method public setLegColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legPlacement:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-void
.end method

.method public setLegScale(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->legScale:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->scale:F

    return-void
.end method

.method public setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->shadow:Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getRadius()F

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getOffset()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->getColor()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonTextureImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method
