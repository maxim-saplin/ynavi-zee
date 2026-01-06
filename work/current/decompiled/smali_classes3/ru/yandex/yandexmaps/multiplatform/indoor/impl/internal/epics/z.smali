.class public final Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/MapShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->indoorStateChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/y;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/f;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->indoorStateChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
