.class public interface abstract Lcom/yandex/mapkit/search/BillboardRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/search/AdvertRouteListener;)V
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

.method public abstract removeListener(Lcom/yandex/mapkit/search/AdvertRouteListener;)V
.end method

.method public abstract resetRoute()V
.end method

.method public abstract setRoute(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method
