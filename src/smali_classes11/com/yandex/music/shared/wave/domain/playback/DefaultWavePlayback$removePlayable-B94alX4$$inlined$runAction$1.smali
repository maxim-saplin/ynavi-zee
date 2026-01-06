.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x515,
        0x518
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $queuePosition$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    const-string v0, "removePlayable(queuePosition="

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->label:I

    invoke-interface {v3, v7, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    :try_start_2
    const-string v5, "DefaultWavePlayback"

    iget v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    invoke-static {v8}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_6
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v5, :cond_7

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    iget v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    invoke-static {v2, v4}, Lju1/d;->z(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v10

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v11

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->a()Lfc0/r;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/music/shared/wave/domain/playback/e;->m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object v0

    :goto_2
    move-object v2, v3

    goto/16 :goto_6

    :cond_7
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    iget v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    invoke-static {v5, v8}, Lju1/d;->z(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v11

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v12

    sget-object v14, Lfc0/m;->a:Lfc0/m;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v5

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v9

    sget-object v11, Lfc0/m;->a:Lfc0/m;

    invoke-virtual {v5, v10, v8, v9, v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->n(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_9
    :goto_3
    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v8

    iget v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->$queuePosition$inlined:I

    invoke-static {v8, v9}, Lm90/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v9, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->SKIP:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->label:I

    invoke-static {v8, v0, v5, v9, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;

    move-result-object v0

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->label:I

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v3

    move-object v0, v5

    :goto_5
    move-object v3, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v5

    goto/16 :goto_2

    :goto_6
    :try_start_3
    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v3, :cond_d

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    goto :goto_7

    :cond_d
    instance-of v3, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v3, :cond_e

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    :goto_8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
