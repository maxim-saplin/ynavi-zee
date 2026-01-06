.class public final Lcom/yandex/music/shared/player/integration/api/prefetcher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/prefetcher/a;


# static fields
.field public static final j:Lcom/yandex/music/shared/player/integration/api/prefetcher/d;

.field private static final k:Ljava/lang/String; = "TrackPreFetchControl"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/cache/i;

.field private final b:Lec0/d;

.field private final c:Lyc0/f;

.field private final d:Lyc0/d;

.field private final e:Lyc0/a;

.field private final f:Lyc0/b;

.field private final g:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->j:Lcom/yandex/music/shared/player/integration/api/prefetcher/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/calls/o0;Lcom/yandex/music/shared/player/api/cache/i;Lec0/d;Lcom/yandex/music/sdk/player/shared/implementations/f;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/c;

    invoke-direct {v0, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/c;-><init>(Lcom/yandex/music/shared/player/api/cache/i;)V

    sget-object v1, Lyc0/c;->a:Lyc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->a:Lcom/yandex/music/shared/player/api/cache/i;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b:Lec0/d;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->c:Lyc0/f;

    iput-object p5, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->d:Lyc0/d;

    iput-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->e:Lyc0/a;

    iput-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->f:Lyc0/b;

    new-instance p2, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;-><init>(Lcom/yandex/messaging/ui/calls/o0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->g:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/t1;->e(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->i:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lcom/yandex/music/shared/player/integration/api/prefetcher/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->g:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lyc0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->f:Lyc0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lyc0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->c:Lyc0/f;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;

    iget v1, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/shared/player/api/q;

    iget-object p0, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p6, Lcom/yandex/music/shared/player/api/c;

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->j0()Lru/yandex/music/data/audio/TrackLoudness;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v4, Lcom/yandex/music/shared/player/api/r;

    invoke-virtual {p3}, Lru/yandex/music/data/audio/TrackLoudness;->b()F

    move-result v5

    invoke-virtual {p3}, Lru/yandex/music/data/audio/TrackLoudness;->d()F

    move-result p3

    invoke-direct {v4, v5, p3}, Lcom/yandex/music/shared/player/api/r;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p6, v2, v4, p4}, Lcom/yandex/music/shared/player/api/c;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/r;Lcom/yandex/music/shared/player/api/AudioResource;)V

    iput-object p0, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    invoke-virtual {p1, p2, p5, p6, v0}, Lcom/yandex/music/shared/player/download2/t;->e(Lcom/yandex/music/shared/player/api/q;ZLcom/yandex/music/shared/player/api/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p6, Lcom/yandex/music/shared/player/api/f;

    instance-of p1, p6, Lcom/yandex/music/shared/player/api/d;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->d:Lyc0/d;

    check-cast p6, Lcom/yandex/music/shared/player/api/d;

    invoke-virtual {p6}, Lcom/yandex/music/shared/player/api/d;->a()Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    move-result-object p1

    check-cast p0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/download/TrackFetchException;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/yandex/music/shared/player/api/e;->a:Lcom/yandex/music/shared/player/api/e;

    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->e:Lyc0/a;

    check-cast p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/c;

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/c;->a:Lcom/yandex/music/shared/player/api/cache/i;

    check-cast p0, Lrc0/h;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrc0/h;->d(I)Ljava/util/Collection;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final f(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b:Lec0/d;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/i;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/i;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$waitForPlayerToFinishBuffering$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$waitForPlayerToFinishBuffering$2;-><init>(Lfc0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
.method public final g(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->b:Lec0/d;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lcom/yandex/music/shared/playback/api/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/g;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/player/integration/api/prefetcher/g;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/player/integration/api/prefetcher/j;)V

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->i:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchTracksFlow$5;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1;

    invoke-direct {v0, v5, v4, p0, p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$init$$inlined$collectLatestIn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->i:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
