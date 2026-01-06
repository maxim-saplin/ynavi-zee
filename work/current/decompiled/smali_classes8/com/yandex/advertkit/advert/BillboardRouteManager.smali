.class public interface abstract Lcom/yandex/advertkit/advert/BillboardRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)V
.end method

.method public abstract getAdvertObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)V
.end method

.method public abstract resetRoute()V
.end method

.method public abstract setExclusiveLockState(Lcom/yandex/advertkit/advert/ExclusiveLockState;)V
.end method

.method public abstract setRoute(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;)V
.end method

.method public abstract setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method
