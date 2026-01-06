.class public final Lru/yandex/yandexmaps/search/internal/results/w0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

.field private final b:Lcom/yandex/mapkit/search/SearchLogger;

.field private final c:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final d:Llj1/d;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/x;

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/e0;Lcom/yandex/mapkit/search/SearchLogger;Lru/yandex/yandexmaps/search/internal/engine/y3;Llj1/d;Lru/yandex/yandexmaps/search/api/dependencies/x;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->b:Lcom/yandex/mapkit/search/SearchLogger;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->d:Llj1/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/w0;)Lru/yandex/yandexmaps/search/api/dependencies/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/w0;)Llj1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->d:Llj1/d;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/results/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->a:Lru/yandex/yandexmaps/search/api/dependencies/e0;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->b:Lcom/yandex/mapkit/search/SearchLogger;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/i2;

    invoke-direct {v6, v4, v5, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/b0;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/search/internal/results/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeSearchResponses$2;

    invoke-direct {v7, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeSearchResponses$2;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v5, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/v0;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/search/internal/results/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeVisibleSnippets$1;

    invoke-direct {v8, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeVisibleSnippets$1;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/n0;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/search/internal/results/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/l0;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/search/internal/results/l0;-><init>(Lru/yandex/yandexmaps/search/internal/results/n0;)V

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeSnippetClicks$2;

    invoke-direct {v8, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeSnippetClicks$2;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v9, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/y3;->q()Lio/reactivex/subjects/d;

    move-result-object v9

    invoke-static {v9, v6, v2, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/t0;

    invoke-direct {v10, p1}, Lru/yandex/yandexmaps/search/internal/results/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/p0;

    invoke-direct {v11, v10, p0}, Lru/yandex/yandexmaps/search/internal/results/p0;-><init>(Lru/yandex/yandexmaps/search/internal/results/t0;Lru/yandex/yandexmaps/search/internal/results/w0;)V

    sget-object v10, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v10, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeVisiblePins$2;

    invoke-direct {v11, v1, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v12, v9, v10, v11}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/r0;

    invoke-direct {v9, v12}, Lru/yandex/yandexmaps/search/internal/results/r0;-><init>(Lkotlinx/coroutines/flow/j1;)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeVisiblePins$4;

    invoke-direct {v10, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeVisiblePins$4;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v11, v9, v10}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/search/internal/results/w0;->c:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/search/internal/engine/y3;->q()Lio/reactivex/subjects/d;

    move-result-object v11

    invoke-static {v11, v6, v2, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$$inlined$flatMapLatest$1;

    invoke-direct {v12, v6, v10, v4}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observePinClicks$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/y3;Lm31/h;)V

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/f0;

    invoke-direct {v11, p1}, Lru/yandex/yandexmaps/search/internal/results/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v12, Lru/yandex/yandexmaps/search/internal/results/d0;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/search/internal/results/d0;-><init>(Lru/yandex/yandexmaps/search/internal/results/f0;)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/j0;

    invoke-direct {v11, p1}, Lru/yandex/yandexmaps/search/internal/results/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/h0;

    invoke-direct {p1, v11, p0}, Lru/yandex/yandexmaps/search/internal/results/h0;-><init>(Lru/yandex/yandexmaps/search/internal/results/j0;Lru/yandex/yandexmaps/search/internal/results/w0;)V

    new-array v11, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v12, v11, v0

    aput-object p1, v11, v2

    invoke-static {v11}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeGoals$1;

    invoke-direct {v11, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$observeGoals$1;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, p1, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v11, v0

    aput-object v7, v11, v2

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    const/4 v0, 0x4

    aput-object v10, v11, v0

    const/4 v0, 0x5

    aput-object p1, v11, v0

    invoke-static {v11}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$act$1;

    invoke-direct {v0, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/KmpGeodirectPixelEpic$act$1;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method
