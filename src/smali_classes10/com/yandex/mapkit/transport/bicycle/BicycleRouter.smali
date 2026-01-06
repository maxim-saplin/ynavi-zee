.class public interface abstract Lcom/yandex/mapkit/transport/bicycle/BicycleRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/VehicleType;Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;)Lcom/yandex/mapkit/transport/bicycle/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/VehicleType;",
            "Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;",
            ")",
            "Lcom/yandex/mapkit/transport/bicycle/Session;"
        }
    .end annotation
.end method

.method public abstract requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/VehicleType;Lcom/yandex/mapkit/transport/bicycle/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/bicycle/SummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/VehicleType;",
            "Lcom/yandex/mapkit/transport/bicycle/SummarySession$SummaryListener;",
            ")",
            "Lcom/yandex/mapkit/transport/bicycle/SummarySession;"
        }
    .end annotation
.end method

.method public abstract resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;)Lcom/yandex/mapkit/transport/bicycle/Session;
.end method
