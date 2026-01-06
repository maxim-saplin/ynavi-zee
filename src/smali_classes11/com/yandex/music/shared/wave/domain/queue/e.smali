.class public final Lcom/yandex/music/shared/wave/domain/queue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/queue/j;


# static fields
.field private static final t:Lcom/yandex/music/shared/wave/domain/queue/b;

.field private static final u:Ljava/lang/String; = "DefaultSharedWavePlaybackQueue"


# instance fields
.field private final f:Lfc0/g1;

.field private final g:Lcom/yandex/music/shared/wave/domain/commands/u;

.field private final h:Lcom/yandex/music/shared/wave/domain/playback/l;

.field private final i:Lcom/yandex/music/shared/wave/api/q;

.field private final j:Lcom/yandex/music/shared/wave/domain/queue/k;

.field private final k:Lcom/yandex/music/shared/wave/domain/queue/g;

.field private final l:Lec0/d;

.field private final m:Lgc0/q;

.field private final n:Lgc0/a;

.field private final o:Lcom/yandex/music/shared/common_queue/api/y;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/sync/a;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/queue/e;->t:Lcom/yandex/music/shared/wave/domain/queue/b;

    return-void
.end method

.method public constructor <init>(Lfc0/g1;Lcom/yandex/music/shared/wave/domain/commands/u;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/q;Lcom/yandex/music/shared/wave/domain/queue/k;Lcom/yandex/music/shared/wave/domain/queue/g;Lec0/d;Lgc0/q;Lgc0/a;Lfc0/d;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/common_queue/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->f:Lfc0/g1;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->g:Lcom/yandex/music/shared/wave/domain/commands/u;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->j:Lcom/yandex/music/shared/wave/domain/queue/k;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->k:Lcom/yandex/music/shared/wave/domain/queue/g;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->l:Lec0/d;

    iput-object p8, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->m:Lgc0/q;

    iput-object p9, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->n:Lgc0/a;

    iput-object p12, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->o:Lcom/yandex/music/shared/common_queue/api/y;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p11}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/f0;

    const-string p4, "DefaultSharedWavePlaybackQueue"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->p:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lbc0/h;->a:Lbc0/h;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->q:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/e;->q()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p10, Lcom/yandex/music/shared/playback/core/domain/d;

    invoke-virtual {p10}, Lcom/yandex/music/shared/playback/core/domain/d;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p5, p2, p3, p4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/wave/domain/queue/e;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->p:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/wave/domain/queue/e;)Lgc0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->n:Lgc0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/common_queue/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->o:Lcom/yandex/music/shared/common_queue/api/y;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/domain/queue/e;)Lgc0/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->m:Lgc0/q;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/wave/domain/queue/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/domain/queue/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->k:Lcom/yandex/music/shared/wave/domain/queue/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/domain/queue/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->j:Lcom/yandex/music/shared/wave/domain/queue/k;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/shared/wave/domain/playback/n;I)I
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getDescriptor()Lfc0/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->f:Lfc0/g1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->q:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/wave/domain/commands/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->g:Lcom/yandex/music/shared/wave/domain/commands/u;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/wave/domain/commands/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->g:Lcom/yandex/music/shared/wave/domain/commands/u;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->q:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$launchProlongationIfNeededAsync$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->s()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;->Like:Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$like$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, v4, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->w(Lcom/yandex/music/shared/wave/domain/playback/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->I$1:I

    iget p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->I$0:I

    iput p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->I$1:I

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$movePlayable$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->t(II)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_3
    move-object p1, p3

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final p(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$next$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->u(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    check-cast p2, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    sget-object v0, Lcom/yandex/music/shared/wave/domain/queue/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_7
    :goto_3
    sget-object p2, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Failure:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->ShouldFallBackToBeginning:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Replay:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Success:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$prev$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    sget-object v1, Lcom/yandex/music/shared/wave/domain/queue/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Failure:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Replay:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;->Success:Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/f;->b:Lcom/yandex/music/shared/wave/domain/playback/f;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$rebuildOnExplicitChange$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, v4, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->w(Lcom/yandex/music/shared/wave/domain/playback/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$removePlayable$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/q;->e()Lcom/yandex/music/shared/wave/api/p;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/wave/api/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->d()Lof0/c0;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/shared/wave/api/l;

    new-instance v2, Lof0/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/l;->c()Lof0/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/l;->a()Lof0/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/l;->b()Lof0/f0;

    move-result-object v0

    invoke-static {v1}, Lld/a;->c(Lof0/c0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lof0/c;-><init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/music/shared/wave/api/o;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->d()Lof0/c0;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/shared/wave/api/o;

    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/i;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/music/shared/wave/api/i;

    new-instance v2, Lof0/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/i;->c()Lof0/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/i;->b()Lof0/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/i;->a()Lof0/f0;

    move-result-object v0

    invoke-static {v1}, Lld/a;->c(Lof0/c0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lof0/e;-><init>(Lof0/n;Lof0/d;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/j;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/music/shared/wave/api/j;

    new-instance v2, Lof0/f;

    new-instance v3, Lof0/o;

    new-instance v4, Lcom/yandex/music/shared/player/o;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-static {v1}, Lld/a;->a(Lof0/c0;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lof0/o;-><init>(Lm31/h;I)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/j;->a()Lof0/j;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lof0/f;-><init>(Lof0/o;Lof0/j;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/k;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/yandex/music/shared/wave/api/k;

    new-instance v2, Lof0/i;

    new-instance v3, Lof0/q;

    invoke-static {v1}, Lld/a;->a(Lof0/c0;)I

    move-result v1

    invoke-direct {v3, v1}, Lof0/q;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/k;->a()Lof0/j;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lof0/i;-><init>(Lof0/q;Lof0/j;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->d()Lof0/c0;

    move-result-object v1

    sget-object v3, Lof0/x;->a:Lof0/x;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lof0/w;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lof0/b0;

    if-eqz v3, :cond_5

    check-cast v1, Lof0/b0;

    invoke-virtual {v1}, Lof0/b0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lld/a;->r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lof0/b0;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lld/a;->r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lof0/b0;->a(Lof0/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lof0/b0;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/q;->g()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->i:Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/api/q;->e()Lcom/yandex/music/shared/wave/api/p;

    move-result-object v4

    invoke-static {v4}, Lld/b;->j(Lcom/yandex/music/shared/wave/api/p;)Z

    move-result v4

    new-instance v5, Lcom/yandex/music/shared/wave/domain/playback/m;

    invoke-direct {v5, v1, v4, v3, v2}, Lcom/yandex/music/shared/wave/domain/playback/m;-><init>(Lof0/c0;ZLcom/yandex/music/shared/common_queue/api/RepeatModeType;Lof0/l;)V

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0, v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->D(Lcom/yandex/music/shared/wave/domain/playback/m;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->l:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/queue/d;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/wave/domain/queue/d;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->E()V

    return-void
.end method

.method public final t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->z(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final u(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->q()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/s;

    instance-of v6, v2, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v6, :cond_5

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/yandex/music/shared/wave/domain/playback/o;->a:Lcom/yandex/music/shared/wave/domain/playback/o;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v2, v2, Lcom/yandex/music/shared/wave/domain/playback/r;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-static {v2, p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->i(Lcom/yandex/music/shared/wave/domain/playback/n;I)I

    move-result p1

    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setPosition$3;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->z(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p5, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->I$1:I

    iget p4, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->I$0:I

    iget-object p1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iget-object p2, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object p3, p2

    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$3:Ljava/lang/Object;

    iput-object p6, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$4:Ljava/lang/Object;

    iput p4, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->I$0:I

    iput p5, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->I$1:I

    iput v3, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->label:I

    invoke-interface {p6, v8, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object p3, p2

    move-object p2, p1

    move-object p1, p6

    :goto_2
    :try_start_1
    iget-object p4, v3, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p1, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setQueue$1;->label:I

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/wave/domain/playback/e;->A(Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p6

    :goto_4
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final w(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setRepeatMode$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final x(ZLm90/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lm90/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->label:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p2

    move-object p2, p4

    :goto_1
    :try_start_1
    iget-object p4, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$setShuffle$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {p4, p1, v2, p3, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->C(ZLm90/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p4

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;->UndoDislike:Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoDislike$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, v4, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->w(Lcom/yandex/music/shared/wave/domain/playback/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/e;->r:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/queue/e;->h:Lcom/yandex/music/shared/wave/domain/playback/l;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;->UndoLike:Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$undoLike$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2, v4, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->w(Lcom/yandex/music/shared/wave/domain/playback/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
