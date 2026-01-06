.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;
.super Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;",
        "context",
        "Landroid/content/Context;",
        "colors",
        "Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "resources",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "backgroundColor",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;",
        "laneColor",
        "getBalloonParams",
        "balloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "isNightMode",
        "",
        "getShadowParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;",
        "getDayBackgroundColor",
        "",
        "getNightBackgroundColor",
        "createView",
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
.field private final backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

.field private final balloonParams:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

.field private final context:Landroid/content/Context;

.field private final laneColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

.field private final resources:Landroid/content/res/Resources;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$layout;->mapkit_styling_automotive_layout_lane_balloon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->resources:Landroid/content/res/Resources;

    new-instance v8, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_size_contextballoon_cornerleg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_size_contextballoon_cornerleg_innerpart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_width_contextballoon_centerleg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_height_contextballoon_centerleg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_offset_contextballoon_leg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_cornerradius_contextballoon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;-><init>(FFFFFF)V

    iput-object v8, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->getManoeuvre()Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;->getBackgroundDay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_background_day:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;->getManoeuvre()Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/styling/automotive/balloons/ManoeuvreBalloonColors;->getBackgroundNight()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_background_night:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    new-instance p2, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_text_day:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_text_night:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;-><init>(II)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->laneColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    return-void
.end method


# virtual methods
.method public createView(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_contextballoon_background:I

    sget v2, Landroidx/core/content/res/p;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {v1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->get(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->view:Landroid/view/View;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->view:Landroid/view/View;

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->lanes_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->createLaneItems(Lcom/yandex/mapkit/directions/driving/LaneSign;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->laneColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {v3, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->get(Z)I

    move-result p2

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->build()V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->view:Landroid/view/View;

    return-object p1
.end method

.method public getBalloonParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    return-object p1
.end method

.method public getDayBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->getDayId()I

    move-result p1

    return p1
.end method

.method public getNightBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->getNightId()I

    move-result p1

    return p1
.end method

.method public getShadowParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
