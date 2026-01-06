.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/routescommon/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/routescommon/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleFinish$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;

    check-cast v2, Lru/yandex/yandexmaps/ecoguidance/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/ecoguidance/internal/k;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/k1;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/k1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m1;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m1;-><init>(Lkotlinx/coroutines/flow/x0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleMtFinish$1;

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLifecycleEpic$handleMtFinish$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
