.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x50c,
        0x510
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desiredOriginalPosition$inlined:Lm90/a;

.field final synthetic $shuffle$inlined:Z

.field final synthetic $shufflePositions$inlined:Ljava/util/List;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;ZLm90/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-boolean p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shuffle$inlined:Z

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$desiredOriginalPosition$inlined:Lm90/a;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shufflePositions$inlined:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-boolean v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shuffle$inlined:Z

    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$desiredOriginalPosition$inlined:Lm90/a;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shufflePositions$inlined:Ljava/util/List;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;ZLm90/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->I$0:I

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move-object v8, v4

    move-object v2, v5

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->label:I

    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    iget-boolean v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shuffle$inlined:Z

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$desiredOriginalPosition$inlined:Lm90/a;

    iget-object v10, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$shufflePositions$inlined:Ljava/util/List;

    invoke-static {v7, v8, v9, v10}, Lkd/a;->g(Lcom/yandex/music/shared/wave/api/queue/e;ZLm90/a;Ljava/util/List;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    iget-object v11, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v14

    sget-object v20, Lfc0/q;->a:Lfc0/q;

    const/4 v15, 0x0

    move-object v12, v7

    move-object/from16 v16, v20

    invoke-virtual/range {v11 .. v16}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v8

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->$desiredOriginalPosition$inlined:Lm90/a;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lm90/a;->d()I

    move-result v7

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/e;->c()I

    move-result v7

    :goto_2
    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/yandex/music/shared/wave/domain/queue/j;->e(I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v16

    if-nez v16, :cond_8

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto :goto_5

    :cond_8
    iget-object v15, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v17

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v8

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v10, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->I$0:I

    iput v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->label:I

    invoke-static {v9, v5, v8, v10, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;->label:I

    invoke-static {v5, v4, v8, v7, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->l(Lcom/yandex/music/shared/wave/domain/playback/e;ZLcom/yandex/music/shared/wave/domain/playback/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    move-object v0, v3

    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
