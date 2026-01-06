.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;
.super Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;",
        "view",
        "Landroid/view/View;",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "scaleFactor",
        "",
        "<init>",
        "(Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V",
        "getView",
        "balloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;-><init>(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SingleViewBalloonTexture;->view:Landroid/view/View;

    return-object p1
.end method
