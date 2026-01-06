.class public interface abstract Lcom/yandex/mapkit/map/MapObjectVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCircleVisited(Lcom/yandex/mapkit/map/CircleMapObject;)V
.end method

.method public abstract onClusterizedCollectionVisitEnd(Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;)V
.end method

.method public abstract onClusterizedCollectionVisitStart(Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;)Z
.end method

.method public abstract onCollectionVisitEnd(Lcom/yandex/mapkit/map/MapObjectCollection;)V
.end method

.method public abstract onCollectionVisitStart(Lcom/yandex/mapkit/map/MapObjectCollection;)Z
.end method

.method public abstract onPlacemarkVisited(Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
.end method

.method public abstract onPolygonVisited(Lcom/yandex/mapkit/map/PolygonMapObject;)V
.end method

.method public abstract onPolylineVisited(Lcom/yandex/mapkit/map/PolylineMapObject;)V
.end method
