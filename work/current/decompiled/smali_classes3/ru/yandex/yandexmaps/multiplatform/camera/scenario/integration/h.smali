.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/map/a;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final getState()Lru/yandex/yandexmaps/multiplatform/core/map/f;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/map/f;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/map/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object v1
.end method
