.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/a;

.field public static final c:D = 4.166666666666667

.field public static final d:J = 0x2710L


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/c;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast v3, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerConditionsEpic$updateFreedriveCondition$speedConditionFlow$1;

    invoke-direct {v4, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/g;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/g;-><init>(Lkotlinx/coroutines/flow/a0;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerConditionsEpic$updateFreedriveCondition$speedConditionFlow$3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerConditionsEpic$updateFreedriveCondition$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerConditionsEpic$updateFreedriveCondition$1;

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v1, v3, v4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/e;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/i;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/k;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object v3, p1, v1

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
