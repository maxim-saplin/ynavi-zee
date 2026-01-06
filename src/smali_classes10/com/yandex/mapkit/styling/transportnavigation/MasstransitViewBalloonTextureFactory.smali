.class public abstract Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\u0005H$J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;",
        "<init>",
        "()V",
        "createView",
        "Landroid/view/View;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isNightMode",
        "",
        "getAnchorView",
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
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;->createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;->getAnchorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
.end method

.method public abstract getAnchorView()Landroid/view/View;
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
