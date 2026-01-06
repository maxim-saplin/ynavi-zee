.class public final Lrc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc2/b;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/RouteBuilder;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/RouteBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/RouteBuilder;->addListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->cancelRoutesRequest()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->clearRoutes()V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->getRoutes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->selectedRouteIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/RouteBuilder;->removeListener(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->requestAlternatives()V

    return-void
.end method

.method public final h(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->requestParkingRoutes(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/geometry/Point;Z)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lcom/yandex/navikit/guidance/RoutingOptions;)V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/guidance/RouteBuilder;->requestRoutes(Ljava/util/List;Lcom/yandex/navikit/guidance/RoutingOptions;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/navikit/guidance/RouteBuilder;->resolveUri(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lrc2/c;->a:Lcom/yandex/navikit/guidance/RouteBuilder;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/RouteBuilder;->setSelectedRouteIndex(I)V

    return-void
.end method
