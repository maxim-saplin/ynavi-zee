.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibilityWithContextBalloons$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibilityWithContextBalloons$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibilityWithRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibilityWithRoute$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;-><init>(ZLjava/lang/Integer;Z)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$3;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$3;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method
