.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$prev$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x525,
        0x52a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    const-string v1, "DefaultWavePlayback"

    const-string v6, "prev"

    invoke-static {v3, v1, v6, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v6, :cond_5

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_5
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_6

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    goto/16 :goto_8

    :cond_6
    instance-of v6, v1, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v9

    if-le v9, v8, :cond_8

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v7

    if-le v7, v8, :cond_7

    move v7, v8

    :cond_7
    new-instance v9, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {v9, v7, v8}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-static {v6, v5, v9, v4}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v6

    :cond_8
    move-object v7, v6

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    goto/16 :goto_8

    :cond_9
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v9

    sget-object v11, Lfc0/q;->a:Lfc0/q;

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/queue/j;->i()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    goto/16 :goto_8

    :cond_a
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v9

    sget-object v11, Lfc0/h;->a:Lfc0/h;

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v4

    goto :goto_2

    :cond_b
    instance-of v4, v1, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/queue/j;->i()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    goto/16 :goto_8

    :cond_c
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v9

    sget-object v11, Lfc0/h;->a:Lfc0/h;

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v4

    :goto_2
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v7, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->label:I

    invoke-static {v6, v1, v4, v7, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v13, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;

    move-result-object p1

    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    :cond_f
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    instance-of p1, v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz p1, :cond_10

    move-object p1, v5

    goto :goto_5

    :cond_10
    instance-of p1, v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz p1, :cond_12

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object p1

    check-cast p1, Lac0/d;

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v0

    check-cast v0, Lac0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->Replay:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;

    :goto_6
    move-object v0, p1

    goto :goto_7

    :cond_11
    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;->SetPrev:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$PrevResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_7
    move-object p1, v4

    :goto_8
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
