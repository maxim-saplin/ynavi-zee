.class public final Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;
.super Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;",
        "summaryConvertors",
        "Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroid/content/Context;)V",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "shadowParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;",
        "getBalloonParams",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isNightMode",
        "",
        "getShadowParams",
        "getOutlineParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;",
        "getDayBackgroundColor",
        "",
        "getNightBackgroundColor",
        "createView",
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

.field private final context:Landroid/content/Context;

.field private final shadowParams:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

.field private final summaryConvertors:Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->summaryConvertors:Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$layout;->mapkit_styling_transport_layout_masstransit_route_summary_balloon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v8, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_size_route_summary_balloon_corner_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_size_route_summary_balloon_corner_leg_innerpart:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_width_route_summary_balloon_center_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_height_route_summary_balloon_center_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_offset_route_summary_balloon_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_corner_radius_route_summary_balloon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_tip_thickness_route_summary_balloon_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;-><init>(FFFFFFF)V

    iput-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_radius_route_summary_balloon_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_offset_x_route_summary_balloon_shadow:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v4, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_offset_y_route_summary_balloon_shadow:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->shadowParams:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    return-void
.end method


# virtual methods
.method public createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->view:Landroid/view/View;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->textview_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->view:Landroid/view/View;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->textview_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->view:Landroid/view/View;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->space:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->access$isSelected(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->summaryConvertors:Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

    iget-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->context:Landroid/content/Context;

    move-object v0, v1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->access$setSelectedText(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->summaryConvertors:Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

    iget-object v6, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->context:Landroid/content/Context;

    move v0, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->access$setAlternativeText(ZLcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->view:Landroid/view/View;

    return-object p1
.end method

.method public getBalloonParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    return-object p1
.end method

.method public getDayBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->access$backgroundColorIdentifier(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getNightBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->access$backgroundColorIdentifier(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getOutlineParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShadowParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;->shadowParams:Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    return-object p1
.end method
