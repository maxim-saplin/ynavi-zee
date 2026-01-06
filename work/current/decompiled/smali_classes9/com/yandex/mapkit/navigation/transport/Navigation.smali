.class public interface abstract Lcom/yandex/mapkit/navigation/transport/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V
.end method

.method public abstract cancelRequest()V
.end method

.method public abstract getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;
.end method

.method public abstract getRouteOptions()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;
.end method

.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Route;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/yandex/mapkit/navigation/transport/Type;
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V
.end method

.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/transport/TransportOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/navigation/transport/TransportOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resetRoutes()V
.end method

.method public abstract resolveUri(Ljava/lang/String;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setRouteOptions(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V
.end method

.method public abstract startGuidance(Lcom/yandex/mapkit/transport/masstransit/Route;)V
.end method

.method public abstract stopGuidance()V
.end method

.method public abstract suspend()V
.end method
