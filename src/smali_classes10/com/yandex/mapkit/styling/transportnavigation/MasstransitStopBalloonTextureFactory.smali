.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;
.super Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "getBalloonParams",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isNightMode",
        "",
        "getShadowParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;",
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

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$layout;->mapkit_styling_transport_layout_masstransit_stop_balloon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v8, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_stop_balloon_size_corner_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_stop_balloon_size_corner_leg_inner_part:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_stop_balloon_width_center_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_stop_balloon_height_center_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_stop_balloon_leg_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_line_image_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_tip_thickness_masstransit_stop_balloon_leg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;-><init>(FFFFFFF)V

    iput-object v8, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    return-void
.end method


# virtual methods
.method public createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->view:Landroid/view/View;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->line_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitStop()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getLineName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getShortLineName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getTransportSystemId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move v10, p2

    invoke-static/range {v2 .. v10}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->setMasstransitLineImage(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->view:Landroid/view/View;

    return-object p1
.end method

.method public getBalloonParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    return-object p1
.end method

.method public getDayBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_balloon_night_color:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_balloon_day_color:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getNightBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_balloon_night_color:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_line_image_outline_balloon_day_color:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

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

    const/4 p1, 0x0

    return-object p1
.end method
