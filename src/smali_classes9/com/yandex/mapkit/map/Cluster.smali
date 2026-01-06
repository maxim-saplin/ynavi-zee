.class public interface abstract Lcom/yandex/mapkit/map/Cluster;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method

.method public abstract getAppearance()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public abstract getPlacemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeClusterTapListener(Lcom/yandex/mapkit/map/ClusterTapListener;)V
.end method
