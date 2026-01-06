.class public abstract Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;",
        "<init>",
        "()V",
        "getBalloonParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
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
        "Landroid/view/View;",
        "createTexture",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;",
        "scaleFactor",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTexture(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;ZF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;->createView(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Landroid/view/View;

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

    new-instance v1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;->getBalloonParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;-><init>(Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;->getShadowParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;->setShadow(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;->getNightBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTextureFactory;->getDayBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;->setLegColor(I)V

    return-object v1
.end method

.method public abstract createView(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Landroid/view/View;
.end method

.method public abstract getBalloonParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;
.end method

.method public abstract getDayBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I
.end method

.method public abstract getNightBackgroundColor(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)I
.end method

.method public abstract getShadowParams(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Z)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ShadowParams;
.end method
