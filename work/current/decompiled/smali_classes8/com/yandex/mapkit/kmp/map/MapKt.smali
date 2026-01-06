.class public final Lcom/yandex/mapkit/kmp/map/MapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\",\u0010\u0014\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\",\u0010\u0019\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\",\u0010\u001c\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\",\u0010\u001f\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018\",\u0010\"\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018\",\u0010%\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018\",\u0010(\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018\"4\u0010-\u001a\u00060+j\u0002`,*\u00060\u0001j\u0002`\u00052\n\u0010\u0012\u001a\u00060+j\u0002`,8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\"\u001d\u00102\u001a\u000603j\u0002`4*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u001d\u00107\u001a\u000608j\u0002`9*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\",\u0010<\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0018\"0\u0010@\u001a\u0004\u0018\u00010?*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010?8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\",\u0010E\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0016\"\u0004\u0008G\u0010\u0018\",\u0010H\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u0010\u0018\",\u0010K\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u0010\u0018\"&\u0010N\u001a\u00060Oj\u0002`P*\u00060\u0001j\u0002`\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u001d\u0010U\u001a\u00060Vj\u0002`W*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\"4\u0010\\\u001a\u00060Zj\u0002`[*\u00060\u0001j\u0002`\u00052\n\u0010\u0012\u001a\u00060Zj\u0002`[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\",\u0010a\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010\u0018\",\u0010d\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018\",\u0010g\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018\",\u0010j\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u0016\"\u0004\u0008l\u0010\u0018\",\u0010n\u001a\u00020m*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020m8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\",\u0010s\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0016\"\u0004\u0008u\u0010\u0018\"\u001d\u0010v\u001a\u00060wj\u0002`x*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010{\"\u00020|2\u00020|*\n\u0010}\"\u00020~2\u00020~\u00a8\u0006\u007f"
    }
    d2 = {
        "Map",
        "Lcom/yandex/mapkit/map/Map;",
        "cameraPosition",
        "Lcom/yandex/mapkit/map/CameraPosition;",
        "Lcom/yandex/mapkit/kmp/map/CameraPosition;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "getCameraPosition",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/CameraPosition;",
        "visibleRegion",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "getVisibleRegion",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/VisibleRegion;",
        "cameraBounds",
        "Lcom/yandex/mapkit/map/CameraBounds;",
        "Lcom/yandex/mapkit/kmp/map/CameraBounds;",
        "getCameraBounds",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/CameraBounds;",
        "value",
        "",
        "nightModeEnabled",
        "getNightModeEnabled",
        "(Lcom/yandex/mapkit/map/Map;)Z",
        "setNightModeEnabled",
        "(Lcom/yandex/mapkit/map/Map;Z)V",
        "zLevelColorsEnabled",
        "getZLevelColorsEnabled",
        "setZLevelColorsEnabled",
        "zoomGesturesEnabled",
        "getZoomGesturesEnabled",
        "setZoomGesturesEnabled",
        "scrollGesturesEnabled",
        "getScrollGesturesEnabled",
        "setScrollGesturesEnabled",
        "tiltGesturesEnabled",
        "getTiltGesturesEnabled",
        "setTiltGesturesEnabled",
        "rotateGesturesEnabled",
        "getRotateGesturesEnabled",
        "setRotateGesturesEnabled",
        "fastTapEnabled",
        "getFastTapEnabled",
        "setFastTapEnabled",
        "Lcom/yandex/mapkit/map/MapType;",
        "Lcom/yandex/mapkit/kmp/map/MapType;",
        "mapType",
        "getMapType",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/MapType;",
        "setMapType",
        "(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapType;)V",
        "mapObjects",
        "Lcom/yandex/mapkit/map/RootMapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/RootMapObjectCollection;",
        "getMapObjects",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/RootMapObjectCollection;",
        "logo",
        "Lcom/yandex/mapkit/logo/Logo;",
        "Lcom/yandex/mapkit/kmp/logo/Logo;",
        "getLogo",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/logo/Logo;",
        "modelsEnabled",
        "getModelsEnabled",
        "setModelsEnabled",
        "",
        "poiLimit",
        "getPoiLimit",
        "(Lcom/yandex/mapkit/map/Map;)Ljava/lang/Integer;",
        "setPoiLimit",
        "(Lcom/yandex/mapkit/map/Map;Ljava/lang/Integer;)V",
        "debugInfoEnabled",
        "getDebugInfoEnabled",
        "setDebugInfoEnabled",
        "tappableAreaRenderingEnabled",
        "getTappableAreaRenderingEnabled",
        "setTappableAreaRenderingEnabled",
        "indoorEnabled",
        "getIndoorEnabled",
        "setIndoorEnabled",
        "layerIconSet",
        "Lcom/yandex/mapkit/map/IconSet;",
        "Lcom/yandex/mapkit/kmp/map/IconSet;",
        "getLayerIconSet$annotations",
        "(Lcom/yandex/mapkit/map/Map;)V",
        "getLayerIconSet",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/IconSet;",
        "sublayerManager",
        "Lcom/yandex/mapkit/map/SublayerManager;",
        "Lcom/yandex/mapkit/kmp/map/SublayerManager;",
        "getSublayerManager",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/SublayerManager;",
        "Lcom/yandex/mapkit/map/MapMode;",
        "Lcom/yandex/mapkit/kmp/map/MapMode;",
        "mode",
        "getMode",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/MapMode;",
        "setMode",
        "(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapMode;)V",
        "hdModeEnabled",
        "getHdModeEnabled",
        "setHdModeEnabled",
        "roads3dEnabled",
        "getRoads3dEnabled",
        "setRoads3dEnabled",
        "awesomeModelsEnabled",
        "getAwesomeModelsEnabled",
        "setAwesomeModelsEnabled",
        "discoveryModeEnabled",
        "getDiscoveryModeEnabled",
        "setDiscoveryModeEnabled",
        "",
        "discoveryModeIntent",
        "getDiscoveryModeIntent",
        "(Lcom/yandex/mapkit/map/Map;)Ljava/lang/String;",
        "setDiscoveryModeIntent",
        "(Lcom/yandex/mapkit/map/Map;Ljava/lang/String;)V",
        "tileGridEnabled",
        "getTileGridEnabled",
        "setTileGridEnabled",
        "groundDataSourceLayerFactory",
        "Lcom/yandex/mapkit/map/DataSourceLayerFactory;",
        "Lcom/yandex/mapkit/kmp/map/DataSourceLayerFactory;",
        "getGroundDataSourceLayerFactory",
        "(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/DataSourceLayerFactory;",
        "MapCameraCallback",
        "Lcom/yandex/mapkit/map/Map$CameraCallback;",
        "MapMapReadyCallback",
        "Lcom/yandex/mapkit/map/Map$MapReadyCallback;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAwesomeModelsEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isAwesomeModelsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getCameraBounds(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/CameraBounds;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final getCameraPosition(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/CameraPosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getDebugInfoEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isDebugInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getDiscoveryModeEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isDiscoveryModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getDiscoveryModeIntent(Lcom/yandex/mapkit/map/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getDiscoveryModeIntent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFastTapEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isFastTapEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getGroundDataSourceLayerFactory(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/DataSourceLayerFactory;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getGroundDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final getHdModeEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isHdModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getIndoorEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isIndoorEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getLayerIconSet(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/IconSet;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getLayerIconSet()Lcom/yandex/mapkit/map/IconSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayerIconSet$annotations(Lcom/yandex/mapkit/map/Map;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final getLogo(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/logo/Logo;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getLogo()Lcom/yandex/mapkit/logo/Logo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMapObjects(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/RootMapObjectCollection;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMapType(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/MapType;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getMapType()Lcom/yandex/mapkit/map/MapType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMode(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/MapMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getMode()Lcom/yandex/mapkit/map/MapMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getModelsEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isModelsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getNightModeEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isNightModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getPoiLimit(Lcom/yandex/mapkit/map/Map;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getPoiLimit()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoads3dEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isRoads3dEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getRotateGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isRotateGesturesEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getScrollGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isScrollGesturesEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getSublayerManager(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/SublayerManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getTappableAreaRenderingEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isTappableAreaRenderingEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getTileGridEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isTileGridEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getTiltGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isTiltGesturesEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getVisibleRegion(Lcom/yandex/mapkit/map/Map;)Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    return-object p0
.end method

.method public static final getZLevelColorsEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isZLevelColorsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final getZoomGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isZoomGesturesEnabled()Z

    move-result p0

    return p0
.end method

.method public static final setAwesomeModelsEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setAwesomeModelsEnabled(Z)V

    return-void
.end method

.method public static final setDebugInfoEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setDebugInfoEnabled(Z)V

    return-void
.end method

.method public static final setDiscoveryModeEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeEnabled(Z)V

    return-void
.end method

.method public static final setDiscoveryModeIntent(Lcom/yandex/mapkit/map/Map;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeIntent(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFastTapEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setFastTapEnabled(Z)V

    return-void
.end method

.method public static final setHdModeEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setHdModeEnabled(Z)V

    return-void
.end method

.method public static final setIndoorEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setIndoorEnabled(Z)V

    return-void
.end method

.method public static final setMapType(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapType;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    return-void
.end method

.method public static final setMode(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapMode;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setMode(Lcom/yandex/mapkit/map/MapMode;)V

    return-void
.end method

.method public static final setModelsEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setModelsEnabled(Z)V

    return-void
.end method

.method public static final setNightModeEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setNightModeEnabled(Z)V

    return-void
.end method

.method public static final setPoiLimit(Lcom/yandex/mapkit/map/Map;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setPoiLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setRoads3dEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setRoads3dEnabled(Z)V

    return-void
.end method

.method public static final setRotateGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public static final setScrollGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public static final setTappableAreaRenderingEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setTappableAreaRenderingEnabled(Z)V

    return-void
.end method

.method public static final setTileGridEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setTileGridEnabled(Z)V

    return-void
.end method

.method public static final setTiltGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public static final setZLevelColorsEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setZLevelColorsEnabled(Z)V

    return-void
.end method

.method public static final setZoomGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setZoomGesturesEnabled(Z)V

    return-void
.end method
