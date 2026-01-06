.class final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$startAsync$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/yandex/music/shared/wave/domain/playback/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->$request:Lcom/yandex/music/shared/wave/domain/playback/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->$request:Lcom/yandex/music/shared/wave/domain/playback/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Inappropriate state for wave start ("

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lof0/l;

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/m;

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/m;

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v7

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->$request:Lcom/yandex/music/shared/wave/domain/playback/m;

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->label:I

    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v3

    move-object v3, v7

    move-object v5, v8

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/music/shared/wave/domain/playback/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "DefaultWavePlayback"

    if-nez v7, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Call skipped"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v8, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v13

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->e(Lcom/yandex/music/shared/wave/domain/playback/e;)Lmf0/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->m()V

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/m;->b()Lof0/c0;

    move-result-object v0

    invoke-static {v0}, Lld/a;->u(Lof0/c0;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-static {v0}, Ljy2/a;->x(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/m;->a()Lof0/l;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/m;->d()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v7

    invoke-static {v14}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v9

    invoke-static {v7, v9}, Lr22/b;->c(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Luf0/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->g(Lcom/yandex/music/shared/wave/domain/playback/e;)Lqf0/f;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v10

    invoke-interface {v7, v10}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->g(Lcom/yandex/music/shared/wave/domain/playback/e;)Lqf0/f;

    move-result-object v7

    invoke-static {v0, v7, v9}, Ljy2/a;->j(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v15, v7

    goto :goto_2

    :cond_6
    :goto_1
    move-object v15, v0

    :goto_2
    invoke-virtual {v15, v0}, Lcom/yandex/music/shared/wave/api/queue/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->k(Lcom/yandex/music/shared/wave/domain/playback/e;)Lof0/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {v15}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/b;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v15}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v12, Lfc0/p;->a:Lfc0/p;

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v15

    move-object v10, v14

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v7

    invoke-virtual {v15}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v13, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;->label:I

    invoke-static {v3, v6, v7, v8, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v7

    move-object v8, v13

    move-object v4, v14

    move-object v7, v3

    move-object v3, v15

    :goto_3
    move-object v15, v3

    move-object v14, v4

    move-object v3, v7

    move-object v13, v8

    move-object v7, v2

    :cond_9
    :goto_4
    move-object v2, v7

    move-object v9, v14

    move-object v8, v15

    move-object v7, v3

    move-object v3, v13

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->h(Lcom/yandex/music/shared/wave/domain/playback/e;)Lof0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lof0/d0;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->E()V

    goto :goto_6

    :cond_b
    sget-object v11, Lfc0/p;->a:Lfc0/p;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v15

    move-object v10, v14

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/m;->c()Z

    move-result v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/m;->b()Lof0/c0;

    move-result-object v0

    invoke-static {v0}, Lld/a;->m(Lof0/c0;)Lru/yandex/music/data/audio/y;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v3

    :goto_6
    invoke-interface {v13, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v8, v3

    :goto_7
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
