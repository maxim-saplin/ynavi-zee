.class final Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;
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
    c = "com.yandex.music.shared.playback.core.domain.PlaybackQueueRegistryImpl$start$2"
    f = "PlaybackQueueRegistryImpl.kt"
    l = {
        0x9d,
        0x3b,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSecondary:Z

.field final synthetic $newQueue:Lbc0/f;

.field final synthetic $playWhenReady:Z

.field final synthetic $queueStartInfo:Lfc0/h1;

.field final synthetic $validator:Lbc0/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lfc0/h1;ZLbc0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-boolean p2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$isSecondary:Z

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$newQueue:Lbc0/f;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$queueStartInfo:Lfc0/h1;

    iput-boolean p5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$playWhenReady:Z

    iput-object p6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$validator:Lbc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-boolean v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$isSecondary:Z

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$newQueue:Lbc0/f;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$queueStartInfo:Lfc0/h1;

    iget-boolean v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$playWhenReady:Z

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$validator:Lbc0/e;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lfc0/h1;ZLbc0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lbc0/f;

    iget-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lbc0/f;

    iget-object v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iget-object v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lbc0/f;

    iget-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_c

    :cond_2
    iget-boolean v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iget-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lbc0/e;

    iget-object v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lbc0/f;

    iget-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v2

    move-object v14, v6

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_c

    :cond_3
    iget-boolean v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$1:Z

    iget-boolean v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iget-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lbc0/e;

    iget-object v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lfc0/h1;

    iget-object v11, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lbc0/f;

    iget-object v12, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v13, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move v11, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v23

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/g;->a(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-boolean v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$isSecondary:Z

    iget-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$newQueue:Lbc0/f;

    iget-object v11, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$queueStartInfo:Lfc0/h1;

    iget-boolean v12, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$playWhenReady:Z

    iget-object v13, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->$validator:Lbc0/e;

    iput-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iput-boolean v12, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$1:Z

    iput v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->label:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v23, v13

    move-object v13, v2

    move v2, v12

    move-object v12, v11

    move v11, v8

    move-object/from16 v8, v23

    :goto_0
    :try_start_3
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v11, :cond_6

    :try_start_4
    invoke-static {v9}, Lcom/yandex/music/shared/playback/core/domain/g;->e(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    new-instance v15, Lfc0/m1;

    invoke-interface {v10}, Lbc0/f;->getDescriptor()Lfc0/g1;

    move-result-object v4

    invoke-direct {v15, v4, v12, v2}, Lfc0/m1;-><init>(Lfc0/g1;Lfc0/h1;Z)V

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v15}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_1
    move-object v5, v9

    move-object v4, v10

    move-object v6, v13

    :goto_2
    move-object v2, v14

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-interface {v10}, Lbc0/f;->start()V

    invoke-interface {v10}, Lbc0/f;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$firstPreparedQueueState$1;

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v13, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iput v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->label:I

    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v8

    move-object v4, v10

    move-object v6, v13

    :goto_4
    :try_start_5
    check-cast v2, Lbc0/j;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v7, :cond_9

    iput-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->Z$0:Z

    iput v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->label:I

    check-cast v7, Ly70/b;

    invoke-virtual {v7, v4, v2}, Ly70/b;->a(Lbc0/f;Lfc0/i1;)Lm31/d0;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v6

    move-object v7, v9

    move v2, v11

    move-object v5, v14

    move-object v6, v4

    :goto_5
    move/from16 v18, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto :goto_7

    :goto_6
    move-object v5, v9

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v5, v9

    move/from16 v18, v11

    move-object v2, v14

    :goto_7
    if-eqz v18, :cond_a

    :try_start_6
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    :goto_8
    check-cast v7, Lbc0/f;

    goto :goto_9

    :cond_a
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :goto_9
    sget-object v8, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v9, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lbc0/f;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_d

    invoke-interface {v4}, Lbc0/f;->stop()V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v13, v6

    goto :goto_d

    :cond_d
    :goto_b
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->e(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_e
    :try_start_8
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "queue was unable to prepare"

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_c
    :try_start_9
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_f

    invoke-interface {v4}, Lbc0/f;->stop()V

    :cond_f
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->e(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_6
    move-exception v0

    :goto_d
    invoke-interface {v13, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
