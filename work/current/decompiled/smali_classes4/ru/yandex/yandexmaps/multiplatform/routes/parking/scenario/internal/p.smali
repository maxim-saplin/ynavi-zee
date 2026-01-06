.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->a:Lm31/h;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpForParking(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;->RequestRouteToFinish:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    double-to-int p0, v0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x1e

    if-gt p0, p1, :cond_2

    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;->RequestParkingRoute:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;->None:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    :goto_1
    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;->None:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final d(Ltd/b;)Lio/reactivex/r;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->a()Lkotlinx/coroutines/flow/g1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->b()Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->c()Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$routeUpdates$$inlined$flatMapLatest$1;

    invoke-direct {v5, v3, v2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$routeUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->d:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->k()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;

    invoke-direct {v5, p0, v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$parkingRouteButtonState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {p1, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/n;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/n;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)V

    new-array p1, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
