.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransitOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TransitOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/Session;"
        }
    .end annotation
.end method

.method public abstract requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransitOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/masstransit/SummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TransitOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/SummarySession;"
        }
    .end annotation
.end method

.method public abstract resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;
.end method

.method public abstract routeSerializer()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;
.end method
