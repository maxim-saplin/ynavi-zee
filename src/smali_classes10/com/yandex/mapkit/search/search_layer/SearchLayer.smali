.class public interface abstract Lcom/yandex/mapkit/search/search_layer/SearchLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)V
.end method

.method public abstract addSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)V
.end method

.method public abstract clear()V
.end method

.method public abstract deselectPlacemark()V
.end method

.method public abstract enableMapMoveOnSearchResponse(Z)V
.end method

.method public abstract enableRequestsOnMapMoves(Z)V
.end method

.method public abstract experimentalMetadata()Lcom/yandex/mapkit/search/ExperimentalMetadata;
.end method

.method public abstract fetchNextPage()V
.end method

.method public abstract forceUpdateIcon(Ljava/lang/String;Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract forceUpdateMapObjects()V
.end method

.method public abstract getSearchResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/search_layer/SearchResultItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract obtainAdIcons(Z)V
.end method

.method public abstract removePlacemarkListener(Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;)V
.end method

.method public abstract removeSearchResultListener(Lcom/yandex/mapkit/search/search_layer/SearchResultListener;)V
.end method

.method public abstract resetAssetsProvider()V
.end method

.method public abstract resetSort()V
.end method

.method public abstract resubmit()V
.end method

.method public abstract searchByUri(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public abstract searchMetadata()Lcom/yandex/mapkit/search/SearchMetadata;
.end method

.method public abstract selectPlacemark(Ljava/lang/String;)V
.end method

.method public abstract selectedPlacemarkId()Ljava/lang/String;
.end method

.method public abstract setAssetsProvider(Lcom/yandex/mapkit/search/search_layer/AssetsProvider;)V
.end method

.method public abstract setFilterCollection(Lcom/yandex/mapkit/search/FilterCollection;)V
.end method

.method public abstract setFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setImageDownloader(Lcom/yandex/mapkit/search/ImageDownloader;)V
.end method

.method public abstract setInsets(IIII)V
.end method

.method public abstract setPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public abstract setSearchManager(Lcom/yandex/mapkit/search/SearchManager;)V
.end method

.method public abstract setSortByDistance(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract submitQuery(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public abstract submitQuery(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V
.end method
