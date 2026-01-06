.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;
.super Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;",
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
        "backgroundColor",
        "",
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
.field private final backgroundColor:I

.field private final balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

.field private final context:Landroid/content/Context;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$layout;->mapkit_styling_transport_layout_masstransit_get_off_balloon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_size_corner_leg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_size_corner_leg_inner_part:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_width_center_leg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_height_center_leg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_leg_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_balloon_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_tip_thickness_masstransit_maneuver_balloon_leg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;-><init>(FFFFFFF)V

    iput-object v9, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_new_blue:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOff()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->view:Landroid/view/View;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->masstransit_get_off_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {v1, p2, p1, v0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setupGetOffInfo(Landroid/content/Context;ZLcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->view:Landroid/view/View;

    return-object p1
.end method

.method public getBalloonParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    return-object p1
.end method

.method public getDayBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->backgroundColor:I

    return p1
.end method

.method public getNightBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;->backgroundColor:I

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
