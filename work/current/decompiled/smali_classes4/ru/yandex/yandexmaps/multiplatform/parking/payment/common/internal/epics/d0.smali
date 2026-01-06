.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_payment/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/parking_payment/r0;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/BoundingBoxSatisfactionEpic$act$2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
