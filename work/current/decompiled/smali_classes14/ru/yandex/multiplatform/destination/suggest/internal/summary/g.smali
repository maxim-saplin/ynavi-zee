.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/g;
.super Lda1/b;
.source "SourceFile"


# instance fields
.field private final a:Lda1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/c;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->a:Lda1/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final e(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->a:Lda1/c;

    invoke-virtual {v0}, Lda1/c;->a()Lca1/j;

    move-result-object v0

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/i;->f()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$subscribeToDestinations$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/e;

    invoke-direct {v1, p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/e;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final f(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->a:Lda1/c;

    invoke-virtual {v0}, Lda1/c;->b()Lda1/l;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/w;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$subscribeToFromPoints$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/f;

    invoke-direct {v1, p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/f;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/d;

    invoke-direct {v1, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$start$1$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$start$1$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$start$1$2;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    iget-object v2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->a:Lda1/c;

    invoke-virtual {v2}, Lda1/c;->c()Lda1/k;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;-><init>(Lda1/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/internal/c;)V

    iput-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->d:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    iput-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->d:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;

    iput-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/g;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
