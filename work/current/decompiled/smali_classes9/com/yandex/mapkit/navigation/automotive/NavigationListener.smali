.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/NavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAlternativesRequested(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract onMatchRouteResolvingRequested()V
.end method

.method public abstract onParkingRoutesRequested()V
.end method

.method public abstract onResetRoutes()V
.end method

.method public abstract onRoutesBuilt()V
.end method

.method public abstract onRoutesRequestError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRoutesRequested(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUriResolvingRequested(Ljava/lang/String;)V
.end method
