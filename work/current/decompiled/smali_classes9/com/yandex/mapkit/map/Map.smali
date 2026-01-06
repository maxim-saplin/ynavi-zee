.class public interface abstract Lcom/yandex/mapkit/map/Map;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/Map$MapReadyCallback;,
        Lcom/yandex/mapkit/map/Map$CameraCallback;
    }
.end annotation


# virtual methods
.method public abstract addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public abstract addCompositeLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/CompositeLayer;
.end method

.method public abstract addHeatmapLayer(Ljava/lang/String;Lcom/yandex/mapkit/map/DataProvider;Lcom/yandex/mapkit/map/DataProvider;Lcom/yandex/mapkit/map/HeatmapLayerType;)Lcom/yandex/mapkit/map/HeatmapLayer;
.end method

.method public abstract addIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public abstract addInertiaMoveListener(Lcom/yandex/mapkit/map/InertiaMoveListener;)V
.end method

.method public abstract addInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public abstract addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public abstract addTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public abstract addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/CreateTileDataSource;)Lcom/yandex/mapkit/layers/Layer;
.end method

.method public abstract addYandexLayerId(Ljava/lang/String;)V
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;Ljava/lang/Float;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract deselectGeoObject()V
.end method

.method public abstract getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;
.end method

.method public abstract getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract getDebug()Lcom/yandex/mapkit/map/MapDebug;
.end method

.method public abstract getDiscoveryModeIntent()Ljava/lang/String;
.end method

.method public abstract getDiscoveryModeSessionId()Ljava/lang/String;
.end method

.method public abstract getGroundDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;
.end method

.method public abstract getLayerIconSet()Lcom/yandex/mapkit/map/IconSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogo()Lcom/yandex/mapkit/logo/Logo;
.end method

.method public abstract getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public abstract getMapType()Lcom/yandex/mapkit/map/MapType;
.end method

.method public abstract getMode()Lcom/yandex/mapkit/map/MapMode;
.end method

.method public abstract getPoiLimit()Ljava/lang/Integer;
.end method

.method public abstract getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;
.end method

.method public abstract getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public abstract isAwesomeModelsEnabled()Z
.end method

.method public abstract isDebugInfoEnabled()Z
.end method

.method public abstract isDiscoveryModeEnabled()Z
.end method

.method public abstract isFastTapEnabled()Z
.end method

.method public abstract isHdModeEnabled()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isModelsEnabled()Z
.end method

.method public abstract isNightModeEnabled()Z
.end method

.method public abstract isRoads3dEnabled()Z
.end method

.method public abstract isRotateGesturesEnabled()Z
.end method

.method public abstract isScrollGesturesEnabled()Z
.end method

.method public abstract isTappableAreaRenderingEnabled()Z
.end method

.method public abstract isTileGridEnabled()Z
.end method

.method public abstract isTiltGesturesEnabled()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isZLevelColorsEnabled()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract move(Lcom/yandex/mapkit/map/CameraPosition;)V
.end method

.method public abstract move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V
.end method

.method public abstract projection()Lcom/yandex/mapkit/geometry/geo/Projection;
.end method

.method public abstract removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public abstract removeIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public abstract removeInertiaMoveListener(Lcom/yandex/mapkit/map/InertiaMoveListener;)V
.end method

.method public abstract removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public abstract removeTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public abstract resetMapStyles()V
.end method

.method public abstract selectGeoObject(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V
.end method

.method public abstract set2DMode(Z)V
.end method

.method public abstract setAwesomeModelsEnabled(Z)V
.end method

.method public abstract setBuildingsHeightScale(FF)V
.end method

.method public abstract setDebugInfoEnabled(Z)V
.end method

.method public abstract setDiscoveryModeEnabled(Z)V
.end method

.method public abstract setDiscoveryModeIntent(Ljava/lang/String;)V
.end method

.method public abstract setDisplayCacheMaxSizeMultiplier(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract setFastTapEnabled(Z)V
.end method

.method public abstract setHdModeEnabled(Z)V
.end method

.method public abstract setHiddenBuildings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndoorEnabled(Z)V
.end method

.method public abstract setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V
.end method

.method public abstract setMapReadyCallback(Lcom/yandex/mapkit/map/Map$MapReadyCallback;)V
.end method

.method public abstract setMapStyle(ILjava/lang/String;)Z
.end method

.method public abstract setMapStyle(Ljava/lang/String;)Z
.end method

.method public abstract setMapType(Lcom/yandex/mapkit/map/MapType;)V
.end method

.method public abstract setMode(Lcom/yandex/mapkit/map/MapMode;)V
.end method

.method public abstract setModelsEnabled(Z)V
.end method

.method public abstract setNightModeEnabled(Z)V
.end method

.method public abstract setPersonalizedPoiContext(Ljava/lang/String;)V
.end method

.method public abstract setPoiLimit(Ljava/lang/Integer;)V
.end method

.method public abstract setRoads3dEnabled(Z)V
.end method

.method public abstract setRotateGesturesEnabled(Z)V
.end method

.method public abstract setScrollGesturesEnabled(Z)V
.end method

.method public abstract setTappableAreaRenderingEnabled(Z)V
.end method

.method public abstract setTileGridEnabled(Z)V
.end method

.method public abstract setTiltGesturesEnabled(Z)V
.end method

.method public abstract setZLevelColorsEnabled(Z)V
.end method

.method public abstract setZoomGesturesEnabled(Z)V
.end method

.method public abstract startTileLoadMetricsCapture()V
.end method

.method public abstract stopTileLoadMetricsCapture()Ljava/lang/String;
.end method

.method public abstract visibleObjects(Lcom/yandex/mapkit/ScreenRect;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/ScreenRect;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract visibleObjects(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/map/IntrospectionListener;)V
.end method

.method public abstract visibleRegion(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public abstract wipe()V
.end method
