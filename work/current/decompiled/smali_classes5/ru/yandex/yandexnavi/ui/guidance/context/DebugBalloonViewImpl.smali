.class public final Lru/yandex/yandexnavi/ui/guidance/context/DebugBalloonViewImpl;
.super Lru/yandex/yandexnavi/ui/balloons/BalloonView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/DebugBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;",
        "Lru/yandex/yandexnavi/ui/balloons/BalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "<init>",
        "(Landroid/content/Context;F)V",
        "Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;",
        "data",
        "Lm31/d0;",
        "setData",
        "(Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 10

    sget v0, Lld3/f;->layout_debug_balloon:I

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget v1, Lld3/b;->balloon_cornerleg:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    sget v1, Lld3/b;->balloon_cornerleg_innerpart:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    sget v1, Lld3/b;->balloon_centerleg_width:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    sget v1, Lld3/b;->balloon_centerleg_height:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v5

    sget v1, Lld3/b;->balloon_leg_offset:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v6

    sget v1, Lld3/b;->balloon_corner_radius:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    sget v1, Lld3/b;->leg_thickness_variant_balloon:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;-><init>(FFFFFFF)V

    invoke-direct {p0, p1, v0, v9, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;-><init>(Landroid/content/Context;ILru/yandex/yandexnavi/ui/balloons/BalloonParams;F)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->score_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->optional_penalty_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getOptionalPenalty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->mandatory_penalty_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getMandatoryPenalty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->internal_overlap_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getInternalOverlapFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->total_overlap_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getTotalOverlapFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getScreenRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getScreenRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getScreenRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->getScreenRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lld3/d;->debug_balloon_view_params_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method
