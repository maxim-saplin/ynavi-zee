.class public interface abstract Lcom/yandex/mapkit/places/panorama/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)V
.end method

.method public abstract addDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)V
.end method

.method public abstract addErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)V
.end method

.method public abstract addPanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)V
.end method

.method public abstract addSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)V
.end method

.method public abstract attribution()Lcom/yandex/mapkit/Attribution;
.end method

.method public abstract companiesEnabled()Z
.end method

.method public abstract direction()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method public abstract disableCompanies()V
.end method

.method public abstract disableLoadingWheel()V
.end method

.method public abstract disableMarkers()V
.end method

.method public abstract disableMove()V
.end method

.method public abstract disableRotation()V
.end method

.method public abstract disableZoom()V
.end method

.method public abstract enableCompanies()V
.end method

.method public abstract enableLoadingWheel()V
.end method

.method public abstract enableMarkers()V
.end method

.method public abstract enableMove()V
.end method

.method public abstract enableRotation()V
.end method

.method public abstract enableZoom()V
.end method

.method public abstract getLogo()Lcom/yandex/mapkit/logo/Logo;
.end method

.method public abstract historicalPanoramas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/HistoricalPanorama;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadingWheelEnabled()Z
.end method

.method public abstract lookAt(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public abstract markersEnabled()Z
.end method

.method public abstract moveEnabled()Z
.end method

.method public abstract onMemoryWarning()V
.end method

.method public abstract openPanorama(Ljava/lang/String;)V
.end method

.method public abstract openUserPanoramaWithLocalDataSource(Lcom/yandex/mapkit/places/panorama/PanoramaDescription;Lcom/yandex/mapkit/places/panorama/TileImageFactory;Lcom/yandex/mapkit/places/panorama/IconImageFactory;Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)V
.end method

.method public abstract openUserPanoramaWithNetworkDataSource(Lcom/yandex/mapkit/places/panorama/PanoramaDescription;Lcom/yandex/mapkit/places/panorama/TileUrlProvider;Lcom/yandex/mapkit/places/panorama/IconUrlProvider;Lcom/yandex/mapkit/places/panorama/UserPanoramaEventListener;)V
.end method

.method public abstract panoramaId()Ljava/lang/String;
.end method

.method public abstract position()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public abstract removeCompanyTapListener(Lcom/yandex/mapkit/places/panorama/CompanyTapListener;)V
.end method

.method public abstract removeDirectionChangeListener(Lcom/yandex/mapkit/places/panorama/DirectionChangeListener;)V
.end method

.method public abstract removeErrorListener(Lcom/yandex/mapkit/places/panorama/ErrorListener;)V
.end method

.method public abstract removePanoramaChangeListener(Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;)V
.end method

.method public abstract removeSpanChangeListener(Lcom/yandex/mapkit/places/panorama/SpanChangeListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract rotationEnabled()Z
.end method

.method public abstract setDirection(Lcom/yandex/mapkit/geometry/Direction;)V
.end method

.method public abstract setSpan(Lcom/yandex/mapkit/geometry/Span;)V
.end method

.method public abstract span()Lcom/yandex/mapkit/geometry/Span;
.end method

.method public abstract zoomEnabled()Z
.end method
