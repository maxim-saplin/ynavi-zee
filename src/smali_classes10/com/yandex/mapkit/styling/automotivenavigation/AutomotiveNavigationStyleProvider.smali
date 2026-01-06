.class public final Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u000e\u001a\u00020\u0014H\u0016J\u0008\u0010\n\u001a\u00020\u0015H\u0016J\u0008\u0010\u000c\u001a\u00020\u0016H\u0016J\u0008\u0010\u0008\u001a\u00020\u0017H\u0016J\u0008\u0010\u0010\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "routeStyleProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;",
        "routePinsStyleProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;",
        "requestPointStyleProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;",
        "userPlacemarkStyleProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;",
        "balloonImageProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;",
        "highlightStyleProvider",
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;",
        "routeViewStyleProvider",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteViewStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/BalloonImageProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RequestPointStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/UserPlacemarkStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RoutePinsStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightStyleProvider;",
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
.field private final balloonImageProvider:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;

.field private final highlightStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;

.field private final requestPointStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;

.field private final routePinsStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;

.field private final routeStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;

.field private final userPlacemarkStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->routeStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->routePinsStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->requestPointStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->userPlacemarkStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->balloonImageProvider:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;

    new-instance p1, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;

    invoke-direct {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->highlightStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;

    return-void
.end method


# virtual methods
.method public balloonImageProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/BalloonImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->balloonImageProvider:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;

    return-object v0
.end method

.method public highlightStyleProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->highlightStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;

    return-object v0
.end method

.method public requestPointStyleProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/RequestPointStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->requestPointStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRequestPointStyleProvider;

    return-object v0
.end method

.method public routePinsStyleProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/RoutePinsStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->routePinsStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProvider;

    return-object v0
.end method

.method public routeViewStyleProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteViewStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->routeStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;

    return-object v0
.end method

.method public userPlacemarkStyleProvider()Lcom/yandex/mapkit/navigation/automotive/layer/styling/UserPlacemarkStyleProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/AutomotiveNavigationStyleProvider;->userPlacemarkStyleProvider:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;

    return-object v0
.end method
