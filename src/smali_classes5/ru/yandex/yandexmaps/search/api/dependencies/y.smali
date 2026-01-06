.class public final Lru/yandex/yandexmaps/search/api/dependencies/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/x;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method
