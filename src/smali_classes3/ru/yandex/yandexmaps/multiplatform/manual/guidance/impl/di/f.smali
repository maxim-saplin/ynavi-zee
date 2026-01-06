.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant$RandomAccessDependencies;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

.field final synthetic c:Lrb2/h;

.field final synthetic d:Lsb2/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lsb2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->c:Lrb2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->d:Lsb2/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method


# virtual methods
.method public final getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final getPointsAndPolylinePositions()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->c:Lrb2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->f()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutes()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/e;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantSettings;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/f;->d:Lsb2/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/c;-><init>(Lsb2/f;)V

    return-object v0
.end method
