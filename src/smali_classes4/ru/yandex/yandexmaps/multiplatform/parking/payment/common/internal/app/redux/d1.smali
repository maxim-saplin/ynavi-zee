.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/c;

.field private final g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

.field private final i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->j:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/c;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->g()Lyd2/i;

    move-result-object v0

    invoke-interface {v0}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/x1;->g()Lyd2/i;

    move-result-object p0

    instance-of p0, p0, Lyd2/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/y;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/y;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateCacheOnParkingSessionChanges$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateCacheOnParkingSessionChanges$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/j;

    check-cast v6, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/j;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$startStopPollingServiceHandle$$inlined$transform$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$startStopPollingServiceHandle$$inlined$transform$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v6, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v6, v7}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/b;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$forceOrderStatusCheck$1;

    invoke-direct {v9, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$forceOrderStatusCheck$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d;

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;

    invoke-direct {v10, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$refreshPollingSession$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v11

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h;

    invoke-direct {v12, v11, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v10

    invoke-static {v10, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    check-cast v10, Lru/yandex/yandexmaps/integrations/parking_payment/r0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/integrations/parking_payment/r0;->a()Lio/reactivex/r;

    move-result-object v10

    invoke-static {v10, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/u;

    invoke-direct {v12, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    check-cast v10, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/integrations/parking_payment/h;->f()Lio/reactivex/r;

    move-result-object v10

    invoke-static {v10, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q;

    invoke-direct {v13, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast v10, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v10

    invoke-static {v10, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    sget-object v14, Ld41/b;->c:Ld41/a;

    sget-object v14, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v14}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v10, v14, v15}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w;

    invoke-direct {v14, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/c1;

    check-cast v10, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v15, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/c1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v15}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a1;

    invoke-direct {v15, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f;

    invoke-direct {v10, v15, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$restoreCachedSession$2;

    invoke-direct {v15, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$restoreCachedSession$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v10, v15}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h;

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/h;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k0;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v15, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v15}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateParkingSessionCache$$inlined$flatMapLatest$1;

    invoke-direct {v15, v8, v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateParkingSessionCache$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    invoke-static {v2, v15}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateParkingSessionCache$$inlined$flatMapLatestIf$1;

    invoke-direct {v15, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateParkingSessionCache$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    invoke-static {v2, v15}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    check-cast v15, Lru/yandex/yandexmaps/integrations/parking_payment/x;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/integrations/parking_payment/x;->a()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v15, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v15

    invoke-static {v15, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v15

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q0;

    invoke-direct {v3, v15}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/q0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m0;

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o0;

    invoke-direct {v3, v15, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s0;

    invoke-direct {v15, v3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v3, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/e0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast v4, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4, v8, v5, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateFreedriveCondition$speedConditionFlow$2;

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-direct {v5, v2, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateFreedriveCondition$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$updateFreedriveCondition$1;

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v3, v2, v4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/c0;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/a0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i0;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/c0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    const/4 v2, 0x2

    new-array v4, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v15, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$stopParkingSessionFromAlert$2;

    invoke-direct {v3, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/ParkingSessionPollingEpic$stopParkingSessionFromAlert$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4

    const/4 v4, 0x4

    aput-object v12, v3, v4

    const/4 v4, 0x5

    aput-object v13, v3, v4

    const/4 v4, 0x6

    aput-object v14, v3, v4

    const/4 v4, 0x7

    aput-object v10, v3, v4

    const/16 v4, 0x8

    aput-object v16, v3, v4

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v2, 0xa

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    return-object v1
.end method
