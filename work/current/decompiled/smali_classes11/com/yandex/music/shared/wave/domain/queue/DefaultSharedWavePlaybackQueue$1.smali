.class final Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/domain/playback/s;",
        "wavePlaybackState",
        "Lfc0/c;",
        "target",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/music/shared/wave/domain/playback/s;Lfc0/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.queue.DefaultSharedWavePlaybackQueue$1"
    f = "DefaultSharedWavePlaybackQueue.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/queue/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/s;

    check-cast p2, Lfc0/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-direct {v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lac0/d;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/c;

    iget-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v15, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/s;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/c;

    instance-of v6, v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v6

    check-cast v6, Lac0/d;

    iget-object v7, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v7}, Lcom/yandex/music/shared/wave/domain/queue/e;->c(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/common_queue/api/y;

    move-result-object v7

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->label:I

    invoke-interface {v7, v6, v0}, Lcom/yandex/music/shared/common_queue/api/y;->q(Lac0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v15, v2

    move-object v1, v6

    :goto_0
    check-cast v7, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->t(Luf0/a;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/queue/e;->g(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/domain/queue/k;

    move-result-object v2

    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/q;->d()Lof0/c0;

    move-result-object v6

    invoke-static {v6}, Lrp2/v;->e(Lof0/c0;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v2, v1, v12, v13}, Lcom/yandex/music/shared/wave/domain/queue/k;->a(Lac0/d;J)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->f()Ln90/c;

    move-result-object v14

    new-instance v1, Lfc0/d1;

    invoke-virtual {v7}, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->getRate()F

    move-result v2

    invoke-direct {v1, v2}, Lfc0/d1;-><init>(F)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->a()Lfc0/r;

    move-result-object v19

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/queue/e;->f(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/domain/queue/g;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v5}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/q;->c()Lp40/b;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp40/a;->a:Lp40/a;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/q;->a()Z

    move-result v20

    new-instance v2, Lcom/yandex/music/shared/wave/api/queue/p;

    const/16 v16, 0x0

    move-object v8, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v20}, Lcom/yandex/music/shared/wave/api/queue/p;-><init>(Lof0/l;Lcom/yandex/music/shared/wave/domain/queue/j;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;JLn90/c;Lfc0/c;ZLp40/b;Lfc0/d1;Lfc0/r;Z)V

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v5, Lbc0/g;

    invoke-direct {v5, v2}, Lbc0/g;-><init>(Lfc0/i1;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->e(Lcom/yandex/music/shared/wave/domain/queue/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    instance-of v1, v5, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v1, :cond_b

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/p;->b()Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/yandex/music/shared/wave/domain/queue/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, v2, :cond_8

    if-ne v1, v4, :cond_7

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->b(Lcom/yandex/music/shared/wave/domain/queue/e;)Lgc0/a;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/q;->h()Z

    move-result v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Z)Lcc0/h;

    move-result-object v2

    sget-object v3, Lfc0/o1;->a:Lfc0/o1;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    :cond_9
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbc0/j;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_a
    new-instance v5, Lbc0/g;

    invoke-virtual {v4}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-static {v4}, Lcom/yandex/music/shared/wave/api/queue/p;->h(Lcom/yandex/music/shared/wave/api/queue/p;)Lcom/yandex/music/shared/wave/api/queue/p;

    move-result-object v4

    invoke-direct {v5, v4}, Lbc0/g;-><init>(Lfc0/i1;)V

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_b
    instance-of v1, v5, Lcom/yandex/music/shared/wave/domain/playback/r;

    if-eqz v1, :cond_d

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/r;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/r;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/r;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    const-string v2, "Wave playback error"

    const-string v4, "DefaultSharedWavePlaybackQueue"

    const/4 v5, 0x6

    invoke-static {v5, v4, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lbc0/i;

    iget-object v4, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-direct {v2, v4}, Lbc0/i;-><init>(Lbc0/f;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/queue/DefaultSharedWavePlaybackQueue$1;->this$0:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->a(Lcom/yandex/music/shared/wave/domain/queue/e;)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/o;->a:Lcom/yandex/music/shared/wave/domain/playback/o;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
