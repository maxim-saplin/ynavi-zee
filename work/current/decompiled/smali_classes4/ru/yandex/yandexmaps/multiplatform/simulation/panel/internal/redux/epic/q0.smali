.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveIsEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveIsEnabled$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveRestoreSimulation$2;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveRestoreSimulation$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationSettings$2;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationSettings$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/j0;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l0;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationMode$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/p0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSubstituteRoute$2;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSubstituteRoute$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h0;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationDebugOverlayShown$2;

    invoke-direct {v6, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveSimulationDebugOverlayShown$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d0;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveLastKnownLocation$2;

    invoke-direct {v7, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/SaveSimulationPropertiesEpic$saveLastKnownLocation$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/q0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object v5, v6, p1

    const/4 p1, 0x6

    aput-object v2, v6, p1

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
