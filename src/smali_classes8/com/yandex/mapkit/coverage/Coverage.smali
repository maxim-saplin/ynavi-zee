.class public interface abstract Lcom/yandex/mapkit/coverage/Coverage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isCovered(Lcom/yandex/mapkit/geometry/LinearRing;ILcom/yandex/mapkit/coverage/IsCoveredSession$IsCoveredListener;)Lcom/yandex/mapkit/coverage/IsCoveredSession;
.end method

.method public abstract isCovered(Lcom/yandex/mapkit/geometry/Point;ILcom/yandex/mapkit/coverage/IsCoveredSession$IsCoveredListener;)Lcom/yandex/mapkit/coverage/IsCoveredSession;
.end method

.method public abstract regions(Lcom/yandex/mapkit/geometry/Point;ILcom/yandex/mapkit/coverage/RegionsSession$RegionsListener;)Lcom/yandex/mapkit/coverage/RegionsSession;
.end method

.method public abstract setActiveArea(Lcom/yandex/mapkit/geometry/LinearRing;I)V
.end method
