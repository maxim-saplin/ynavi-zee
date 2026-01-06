.class public interface abstract Lcom/yandex/mapkit/navigation/RoutePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract advance(D)Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

.method public abstract distanceTo(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;
.end method

.method public abstract distanceToFinish()D
.end method

.method public abstract equals(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public abstract getPoint()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public abstract heading()D
.end method

.method public abstract onRoute(Ljava/lang/String;)Z
.end method

.method public abstract positionOnRoute(Ljava/lang/String;)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract precedes(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public abstract precedesOrEquals(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public abstract timeToFinish()D
.end method
