.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "RouteView",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
        "route",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteView;",
        "getRoute",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "balloonViews",
        "",
        "Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/BalloonView;",
        "getBalloonViews",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)Ljava/util/List;",
        "RouteViewListener",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBalloonViews(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;->getBalloonViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoute(Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;->getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    return-object p0
.end method
