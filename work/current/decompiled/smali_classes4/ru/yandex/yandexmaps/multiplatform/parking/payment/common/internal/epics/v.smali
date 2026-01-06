.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    check-cast v1, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/parking_payment/h;->f()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/u;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AuthorizationEpic$startAuthorization$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/AuthorizationEpic$startAuthorization$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
