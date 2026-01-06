.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u001f\u001a\n \u001b*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u001c\u0010!\u001a\n \u001b*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;",
        "colors",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;",
        "balloon",
        "",
        "isNightMode",
        "Lm31/d0;",
        "setupView",
        "(Landroid/view/View;Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;Z)V",
        "setupNonCompactWidths",
        "(Landroid/view/View;)V",
        "setupCompactWidths",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "",
        "scaleFactor",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;",
        "createTexture",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;ZF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "leftAlignedView",
        "Landroid/view/View;",
        "rightAlignedView",
        "compactView",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;",
        "backgroundColor",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;",
        "textColor",
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

.field private final compactView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final leftAlignedView:Landroid/view/View;

.field private final resources:Landroid/content/res/Resources;

.field private final rightAlignedView:Landroid/view/View;

.field private final textColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$layout;->mapkit_styling_automotive_layout_jointballoon_vertical_left:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->leftAlignedView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$layout;->mapkit_styling_automotive_layout_jointballoon_vertical_right:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->rightAlignedView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$layout;->mapkit_styling_automotive_layout_jointballoon_compact:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->compactView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->resources:Landroid/content/res/Resources;

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

    iput-object v8, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

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

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    new-instance p2, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_text_day:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_balloon_text_night:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;-><init>(II)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->textColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    return-void
.end method

.method private final setupCompactWidths(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->text_jointballoon_nextstreet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->lanes_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->roadsign_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;

    sget v3, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->distance_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_maxwidth_nextstreet:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->setMaximumWidth(I)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_directionsign_maxwidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;->setMaxWidth(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setupNonCompactWidths(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->text_jointballoon_nextstreet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->lanes_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->roadsign_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_maxwidth_nextstreet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->setMaximumWidth(I)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_directionsign_maxwidth:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;->setMaxWidth(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setupView(Landroid/view/View;Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_contextballoon_background:I

    sget v2, Landroidx/core/content/res/p;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {v1, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->get(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->textColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {v0, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->get(Z)I

    move-result p3

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->text_jointballoon_nextstreet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->getNextRoadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;->setupNextStreetView(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->text_balloon_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->text_balloon_metrics:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;->setupDistanceAndMetricsViews(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->roadsign_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;->setupDirectionSignView(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$id;->lanes_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->createLaneItems(Lcom/yandex/mapkit/directions/driving/LaneSign;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->build()V

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public createTexture(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;ZF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getManoeuvreWithLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->leftAlignedView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupView(Landroid/view/View;Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;Z)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->rightAlignedView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupView(Landroid/view/View;Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;Z)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->leftAlignedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupNonCompactWidths(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->rightAlignedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupNonCompactWidths(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/automotivenavigation/R$integer;->mapkit_styling_automotive_max_lanes_compact_layout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->compactView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupView(Landroid/view/View;Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->compactView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->setupCompactWidths(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->compactView:Landroid/view/View;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->leftAlignedView:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->rightAlignedView:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->balloonParams:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V

    iget-object p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;->backgroundColor:Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;

    invoke-virtual {p3, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DayNightRes;->get(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;->setLegColor(I)V

    return-object p1
.end method
