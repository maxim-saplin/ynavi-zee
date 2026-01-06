.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/Map;

.field private final b:Lcom/yandex/mapkit/map/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->b:Lcom/yandex/mapkit/map/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    const-string v2, "discovery-heatmap-layer-id"

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/Map;->addCompositeLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/CompositeLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/g;-><init>(Lcom/yandex/mapkit/map/CompositeLayer;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->addInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 2

    const-string v0, "mpp_advert_layer"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v1
.end method

.method public final e()Lcom/yandex/mapkit/map/CameraPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getDiscoveryModeSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->b:Lcom/yandex/mapkit/map/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->isRotateGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setAwesomeModelsEnabled(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setDebugInfoEnabled(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeEnabled(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeIntent(Ljava/lang/String;)V

    return-void
.end method

.method public final q(F)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    const-string v2, "vmap3"

    invoke-interface {v1, v2, v0, p1}, Lcom/yandex/mapkit/map/Map;->setDisplayCacheMaxSizeMultiplier(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setHdModeEnabled(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    const-wide/16 v1, 0x1

    long-to-int v1, v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/map/Map;->setMapStyle(ILjava/lang/String;)Z

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;->getWrapped()Lcom/yandex/mapkit/map/MapType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapMode;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapMode;->getWrapped()Lcom/yandex/mapkit/map/MapMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMode(Lcom/yandex/mapkit/map/MapMode;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setModelsEnabled(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setRoads3dEnabled(Z)V

    return-void
.end method

.method public final x()Lcom/yandex/mapkit/map/SublayerManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/map/IntrospectionListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/Map;->visibleObjects(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/map/IntrospectionListener;)V

    return-void
.end method

.method public final z()Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    return-object v0
.end method
