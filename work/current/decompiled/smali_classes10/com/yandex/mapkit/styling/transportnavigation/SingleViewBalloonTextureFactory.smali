.class public abstract Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;",
        "<init>",
        "()V",
        "getBalloonParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
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
        "Landroid/view/View;",
        "createTexture",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTexture(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    new-instance v1, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->getBalloonParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;-><init>(Landroid/view/View;Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->getShadowParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->setShadowParams(Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->getOutlineParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->setOutlineParams(Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->getNightBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTextureFactory;->getDayBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;->setColor(I)V

    :goto_0
    return-object v1
.end method

.method public abstract createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
.end method

.method public abstract getBalloonParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;
.end method

.method public abstract getDayBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
.end method

.method public abstract getNightBackgroundColor(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
.end method

.method public abstract getOutlineParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;
.end method

.method public getPossibleAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$DefaultImpls;->getPossibleAnchors(Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShadowParams(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/ShadowParams;
.end method
