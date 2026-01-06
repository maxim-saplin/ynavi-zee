.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h0;

.field public static final b:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h0;

    return-void
.end method

.method public constructor <init>(Lcm2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;->a:Lcm2/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;->a:Lcm2/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/k1;

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/routes/impl/k1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesNativeTaxiModule$provideTaxiMainCardHasActiveInAppsProvider$lambda$2$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/routes/impl/k1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesNativeTaxiModule$provideTaxiMainCardHasActiveInAppsProvider$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/q1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/q1;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
