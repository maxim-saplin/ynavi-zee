.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

.field private final e:Lj42/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->d:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->e:Lj42/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 10

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->e:Lj42/p;

    sget-object v1, Lj42/n;->b:Lj42/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;->INTERACTIVE:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/c0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g0;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/c0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a0;

    check-cast v2, Lru/yandex/yandexmaps/ecoguidance/internal/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/ecoguidance/internal/n;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$controlsModeChanges$1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$controlsModeChanges$$inlined$flatMapLatest$1;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$controlsModeChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->d:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->isFollowingActive()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$controlsModeChanges$3;

    const-string v7, "controlsMode(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;Z)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;"

    const/4 v8, 0x4

    const/4 v3, 0x3

    const-class v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;

    const-string v6, "controlsMode"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, p1, v0, v9}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a0;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/s;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$handleControlsMode$2;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ControlsModeHandlingEpic$handleControlsMode$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/h0;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
