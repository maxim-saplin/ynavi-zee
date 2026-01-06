.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x51d,
        0x521
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desiredLivePosition$inlined:I

.field final synthetic $desiredQueuePosition$inlined:I

.field final synthetic $fixedQueueOriginalPlayables$inlined:Ljava/util/List;

.field final synthetic $fixedQueueShuffleState$inlined:Lcom/yandex/music/shared/wave/api/queue/m;

.field final synthetic $recommendedElements$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueShuffleState$inlined:Lcom/yandex/music/shared/wave/api/queue/m;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueOriginalPlayables$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$recommendedElements$inlined:Ljava/util/List;

    iput p7, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredQueuePosition$inlined:I

    iput p8, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredLivePosition$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueShuffleState$inlined:Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueOriginalPlayables$inlined:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$recommendedElements$inlined:Ljava/util/List;

    iget v7, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredQueuePosition$inlined:I

    iget v8, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredLivePosition$inlined:I

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;Ljava/util/List;II)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->label:I

    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto/16 :goto_7

    :cond_6
    new-instance v8, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance v7, Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueShuffleState$inlined:Lcom/yandex/music/shared/wave/api/queue/m;

    instance-of v10, v9, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v10, :cond_7

    new-instance v10, Lpf0/e;

    iget-object v11, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueOriginalPlayables$inlined:Ljava/util/List;

    check-cast v9, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v10, Lpf0/a;

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$fixedQueueOriginalPlayables$inlined:Ljava/util/List;

    invoke-direct {v10, v9}, Lpf0/a;-><init>(Ljava/util/List;)V

    :goto_2
    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$recommendedElements$inlined:Ljava/util/List;

    invoke-direct {v7, v10, v9}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    new-instance v9, Lcom/yandex/music/shared/wave/api/queue/d;

    sget-object v10, Lcom/yandex/music/shared/wave/api/queue/d;->e:Lcom/yandex/music/shared/wave/api/queue/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v10

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {v8, v7, v9}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    instance-of v7, v5, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v9, v5

    check-cast v9, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v10}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v10

    sget-object v12, Lfc0/q;->a:Lfc0/q;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v7

    goto :goto_3

    :cond_8
    instance-of v7, v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v9, v5

    check-cast v9, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v10}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v10

    sget-object v12, Lfc0/q;->a:Lfc0/q;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v8

    iget v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredQueuePosition$inlined:I

    invoke-virtual {v8, v9}, Lcom/yandex/music/shared/wave/domain/queue/j;->e(I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    if-eqz v8, :cond_b

    iget v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredLivePosition$inlined:I

    invoke-static {v8, v9}, Ljy2/a;->e(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v11

    iget-object v10, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v13

    sget-object v15, Lfc0/q;->a:Lfc0/q;

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v7

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v9, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->label:I

    invoke-static {v8, v5, v7, v9, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v2

    move-object v2, v7

    :goto_4
    :try_start_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->$desiredQueuePosition$inlined:I

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;->label:I

    invoke-static {v7, v4, v2, v8, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->l(Lcom/yandex/music/shared/wave/domain/playback/e;ZLcom/yandex/music/shared/wave/domain/playback/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    move-object v0, v2

    move-object v2, v5

    goto :goto_7

    :goto_6
    move-object v2, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_4
    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
