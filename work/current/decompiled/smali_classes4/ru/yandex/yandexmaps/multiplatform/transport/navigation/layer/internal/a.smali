.class public Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;


# virtual methods
.method public provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 0

    return-void
.end method

.method public provideManoeuvreStyle(ZZLcom/yandex/mapkit/styling/ArrowStyle;)V
    .locals 0

    return-void
.end method

.method public provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V
    .locals 0

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->NONE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p1, p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setVisibleBalloonTypes(I)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowRoute(Z)V

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowManoeuvres(Z)V

    return-void
.end method

.method public provideTransferPolylineStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 0

    return-void
.end method

.method public provideTransportPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 0

    return-void
.end method

.method public provideTransportStopStyle(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    return-void
.end method
