.class public final Lcom/yandex/music/shared/playback/core/domain/processor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/q1;

.field private b:I

.field private final c:Lkotlinx/coroutines/sync/a;

.field final synthetic d:Lcom/yandex/music/shared/playback/core/domain/processor/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final b(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lbc0/f;

    iget-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lbc0/f;

    iget-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-object v11, v8

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->g(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/m;

    move-result-object v0

    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v9, p1

    :try_start_2
    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v10, p2

    :try_start_3
    iput-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;

    move-object/from16 v12, p3

    invoke-direct {v8, v12, v0, v5}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;-><init>(Lcc0/g;Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v8, v11

    move-object v11, v1

    move-object v1, v4

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    :goto_1
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v11, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_6

    iget-object v0, v11, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_7

    :cond_6
    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;

    iget-object v6, v11, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    const/4 v9, 0x0

    move-object p0, v1

    move-object p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lcom/yandex/music/shared/playback/core/domain/processor/l;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v11, p4

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v10, p2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v9, p1

    goto :goto_4

    :goto_5
    iget-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v7}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/playback/core/domain/g;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    iget-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v7}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/playback/core/domain/g;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v10, v7, :cond_a

    :cond_8
    sget-object v7, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v8, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;

    iget-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    const/4 v10, 0x0

    move-object p0, v8

    move-object p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lcom/yandex/music/shared/playback/core/domain/processor/l;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v1, v0

    :goto_7
    move-object v0, v1

    :cond_a
    throw v0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/processor/k;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcc0/f;

    iget-object v2, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_4

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v7

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v2, v0

    move-object v14, v7

    :goto_2
    iget-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/g;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0/f;

    iget-object v3, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-virtual {v3}, Lcom/yandex/music/shared/playback/core/domain/g;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc0/f;

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v7}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    const/16 v16, 0x0

    move-object v7, v11

    move-object v9, v2

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v5, v15

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {v7}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v15, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$3;

    const/4 v13, 0x0

    move-object v7, v15

    move-object v8, v2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$3;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v14, v5, v5, v15, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    :goto_3
    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a:Lkotlinx/coroutines/q1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final d(Lcc0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcc0/g;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    instance-of v5, p1, Lcc0/c;

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/processor/b;

    check-cast p1, Lcc0/c;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/b;-><init>(Lcc0/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a(Lcom/yandex/music/shared/playback/core/domain/processor/c;)V

    :cond_5
    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lcc0/f;

    if-eqz v2, :cond_7

    check-cast p1, Lcc0/f;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$1;->label:I

    invoke-virtual {v6, p1, v3, v3, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a(Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    :try_start_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(Lcc0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcc0/j;

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_2
    iget v7, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    add-int/2addr v7, v6

    iput v7, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    instance-of v6, p1, Lcc0/h;

    if-eqz v6, :cond_7

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object v0

    check-cast p1, Lcc0/h;

    invoke-virtual {p1}, Lcc0/h;->a()Ljava/util/List;

    move-result-object p1

    iget v1, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    new-instance v4, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    invoke-direct {v4, p1, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a(Lcom/yandex/music/shared/playback/core/domain/processor/c;)V

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g()V

    :cond_6
    move-object v0, p2

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto/16 :goto_5

    :cond_7
    instance-of v6, p1, Lcc0/i;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Lcc0/i;

    invoke-virtual {v6}, Lcc0/i;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v7, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    new-instance v9, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    invoke-direct {v9, v6, v7}, Lcom/yandex/music/shared/playback/core/domain/processor/a;-><init>(Ljava/util/List;I)V

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    move-object v6, p1

    check-cast v6, Lcc0/i;

    invoke-virtual {v6}, Lcc0/i;->a()Ljava/util/List;

    move-result-object v6

    iget v7, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    new-instance v10, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    invoke-direct {v10, v6, v7}, Lcom/yandex/music/shared/playback/core/domain/processor/a;-><init>(Ljava/util/List;I)V

    if-nez v9, :cond_9

    check-cast p1, Lcc0/i;

    invoke-virtual {p1}, Lcc0/i;->c()Lcc0/f;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    invoke-virtual {v8, p1, v10, v3, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a(Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_9
    check-cast p1, Lcc0/i;

    invoke-virtual {p1}, Lcc0/i;->c()Lcc0/f;

    move-result-object p1

    iget v5, v8, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$enqueue$3;->label:I

    invoke-virtual {v8, p1, v10, v6, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a(Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p2

    move-object v1, v2

    move-object p1, v9

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a(Lcom/yandex/music/shared/playback/core/domain/processor/c;)V

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g()V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    :try_start_2
    iget-object v5, v7, Lcom/yandex/music/shared/playback/core/domain/processor/k;->a:Lkotlinx/coroutines/q1;

    if-eqz v5, :cond_7

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_2
    move-object p1, v4

    goto :goto_4

    :goto_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c()V

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object v4

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$reset$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
