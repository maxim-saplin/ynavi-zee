.class public final Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/DataSourceListener;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;

.field private final b:Lvl2/a;

.field private final c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final d:Lm31/h;

.field private e:Lcom/yandex/mapkit/layers/BaseDataSource;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;Lvl2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->b:Lvl2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/c;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->d:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->b()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/layers/DataSourceLayer;->setDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)Lcom/yandex/mapkit/layers/BaseDataSource;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->e:Lcom/yandex/mapkit/layers/BaseDataSource;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$pollVersion$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->b:Lvl2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/a;->c()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$3;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$start$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onDataSourceUpdated(Lcom/yandex/mapkit/layers/BaseDataSource;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->e:Lcom/yandex/mapkit/layers/BaseDataSource;

    return-void
.end method
