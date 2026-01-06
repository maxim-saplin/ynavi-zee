.class public final Lcom/yandex/music/shared/player/integration/api/prefetcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyc0/e;

.field private b:Lcom/yandex/music/shared/player/api/q;

.field private c:Lkotlinx/coroutines/q1;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/music/shared/player/download2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->a:Lyc0/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lyc0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->a:Lyc0/e;

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/music/shared/player/api/q;Lv31/d;Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->b:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->b:Lcom/yandex/music/shared/player/api/q;

    new-instance p2, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;

    invoke-direct {p2, p0, p3, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c:Lkotlinx/coroutines/q1;

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1, p4}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
