.class public final Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;
.super Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;",
        "Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;",
        "view",
        "Landroid/view/View;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;",
        "<init>",
        "(Landroid/view/View;Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V",
        "getView",
        "balloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/styling/transportnavigation/LegBalloonTexture;-><init>(Lcom/yandex/mapkit/styling/transportnavigation/BalloonParams;)V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/SingleViewBalloonTexture;->view:Landroid/view/View;

    return-object p1
.end method
