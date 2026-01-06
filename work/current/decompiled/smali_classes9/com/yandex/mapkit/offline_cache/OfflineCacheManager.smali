.class public interface abstract Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;,
        Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathSetterListener;,
        Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;,
        Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;,
        Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;
    }
.end annotation


# virtual methods
.method public abstract addErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V
.end method

.method public abstract addRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V
.end method

.method public abstract addRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V
.end method

.method public abstract allowUseCellularNetwork(Z)V
.end method

.method public abstract clear(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;)V
.end method

.method public abstract computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V
.end method

.method public abstract drop(I)V
.end method

.method public abstract enableAutoUpdate(Z)V
.end method

.method public abstract getCities(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedReleaseTime(I)Ljava/lang/Long;
.end method

.method public abstract getProgress(I)F
.end method

.method public abstract getState(I)Lcom/yandex/mapkit/offline_cache/RegionState;
.end method

.method public abstract isLegacyPath(I)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract mayBeOutOfAvailableSpace(I)Z
.end method

.method public abstract moveData(Ljava/lang/String;Lcom/yandex/mapkit/offline_cache/DataMoveListener;)V
.end method

.method public abstract pauseDownload(I)V
.end method

.method public abstract regions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/offline_cache/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V
.end method

.method public abstract removeRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V
.end method

.method public abstract removeRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V
.end method

.method public abstract requestPath(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;)V
.end method

.method public abstract requestRegionsAtPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/offline_cache/RegionsAtPointListener;)V
.end method

.method public abstract setCachePath(Ljava/lang/String;Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathSetterListener;)V
.end method

.method public abstract simulateUnsupported(I)V
.end method

.method public abstract simulateUpdate()V
.end method

.method public abstract startDownload(I)V
.end method

.method public abstract stopDownload(I)V
.end method
