.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Z

.field private e:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->d:Z

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->e:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->e:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->e:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;->a(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->e:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->c()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->d()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;->b()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$ZoomRange;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_1
    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/c;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/e;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/c;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$3;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$3;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$4$1;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$5;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/ConfigCacheServiceHandler$configUpdateRequests$5;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/g;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object v0
.end method
