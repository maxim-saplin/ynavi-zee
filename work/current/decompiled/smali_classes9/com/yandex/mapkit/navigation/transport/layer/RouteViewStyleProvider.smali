.class public interface abstract Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
.end method

.method public abstract provideManoeuvreStyle(ZZLcom/yandex/mapkit/styling/ArrowStyle;)V
.end method

.method public abstract provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V
.end method

.method public abstract provideTransferPolylineStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
.end method

.method public abstract provideTransportPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "ZZZ",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract provideTransportStopStyle(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V
.end method
