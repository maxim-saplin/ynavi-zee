.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/u0;

.field private static final c:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/u0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->c:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/u0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/u0;

    return-object v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->c:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/w0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/w0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftRouteConditionsEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/y0;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/y0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftRouteConditionsEpic$act$$inlined$flatMapLatest$2;

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftRouteConditionsEpic$act$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
