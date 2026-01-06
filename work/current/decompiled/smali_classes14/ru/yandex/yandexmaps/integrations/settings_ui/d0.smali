.class public final Lru/yandex/yandexmaps/integrations/settings_ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/p;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/a0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/a0;-><init>(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightExperiment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightExperiment;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v4}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->a:Lkotlinx/coroutines/flow/c2;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/integrations/settings_ui/c0;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c0;-><init>(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)V

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightExperiment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightExperiment;->d()Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2, v4, v5, v4}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->b:Lkotlinx/coroutines/flow/c2;

    new-instance v3, Lru/yandex/yandexmaps/integrations/settings_ui/OnlineTrafficLightsAvailabilityProviderImpl$special$$inlined$flatMapLatestStateFlow$1;

    invoke-direct {v3, v4, p1, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/OnlineTrafficLightsAvailabilityProviderImpl$special$$inlined$flatMapLatestStateFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/integrations/settings_ui/d0;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->M()Lsj2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->MAIN:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v4}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1, v4, v5, v4}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->c:Lkotlinx/coroutines/flow/c2;

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/OnlineTrafficLightsAvailabilityProviderImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v4, p2}, Lru/yandex/yandexmaps/integrations/settings_ui/OnlineTrafficLightsAvailabilityProviderImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->d:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v4, v0, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/integrations/settings_ui/y;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/integrations/settings_ui/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->e:Lkotlinx/coroutines/flow/h;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/settings_ui/d0;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->a:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->g:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/d0;->f:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
