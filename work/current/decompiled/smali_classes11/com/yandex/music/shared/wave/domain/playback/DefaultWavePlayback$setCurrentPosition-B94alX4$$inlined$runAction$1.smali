.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x514,
        0x518
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "setCurrentPosition(position="

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    :try_start_2
    const-string v2, "DefaultWavePlayback"

    iget v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    invoke-static {v5}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_6

    :cond_5
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto/16 :goto_5

    :cond_6
    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    iget v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    invoke-virtual {v2, v5}, Lcom/yandex/music/shared/wave/domain/queue/j;->e(I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto/16 :goto_5

    :cond_7
    iget-object v7, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v9

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v10

    sget-object v12, Lfc0/n;->a:Lfc0/n;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v2

    goto :goto_2

    :cond_8
    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    iget v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    invoke-virtual {v2, v5}, Lcom/yandex/music/shared/wave/domain/queue/j;->e(I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v9

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v10

    sget-object v12, Lfc0/n;->a:Lfc0/n;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v7, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->label:I

    invoke-static {v5, v0, v2, v7, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v13, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v13

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->$position$inlined:I

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;->label:I

    invoke-static {v3, p1, v0, v5, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->l(Lcom/yandex/music/shared/wave/domain/playback/e;ZLcom/yandex/music/shared/wave/domain/playback/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
