.class public Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0010H\u0016J\u0008\u0010\u000e\u001a\u00020\u0011H\u0016J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u000c\u001a\u00020\u0013H\u0016J\u0008\u0010\n\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "routeViewStyleProvider",
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;",
        "requestPointStyleProvider",
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;",
        "constructionStyleProvider",
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;",
        "userLocationStyleProvider",
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;",
        "balloonImageProvider",
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/UserLocationStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;",
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
.field private final balloonImageProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;

.field private final constructionStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;

.field private final requestPointStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;

.field private final routeViewStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;

.field private final userLocationStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->routeViewStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->requestPointStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->constructionStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->userLocationStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->balloonImageProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;

    return-void
.end method


# virtual methods
.method public balloonImageProvider()Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->balloonImageProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;

    return-object v0
.end method

.method public constructionStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->constructionStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;

    return-object v0
.end method

.method public requestPointStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->requestPointStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProvider;

    return-object v0
.end method

.method public routeViewStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->routeViewStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;

    return-object v0
.end method

.method public userLocationStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/UserLocationStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/TransportNavigationStyleProvider;->userLocationStyleProvider:Lcom/yandex/mapkit/styling/transportnavigation/DefaultUserLocationStyleProvider;

    return-object v0
.end method
