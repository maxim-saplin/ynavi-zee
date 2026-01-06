.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ld72/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld72/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->a:Ld72/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;)Ld72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->a:Ld72/a;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/q1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->a:Ld72/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;->a:Ld72/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ld72/g;

    sget-object v5, Ld72/f;->a:Ld72/f;

    aput-object v5, v4, v0

    sget-object v0, Ld72/e;->a:Ld72/e;

    aput-object v0, v4, p1

    sget-object v0, Ld72/d;->a:Ld72/d;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/InitialIndoorLevelEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/InitialIndoorLevelEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v0, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->takeUntil(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/InitialIndoorLevelEpic$act$2;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/InitialIndoorLevelEpic$act$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r1;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
