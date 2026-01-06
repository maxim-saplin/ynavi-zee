.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x509
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "rebuildQueueAsync(mode="

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->I$0:I

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    :try_start_1
    const-string v2, "DefaultWavePlayback"

    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v6, v2, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_7

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v6

    invoke-interface {v6}, Lof0/l;->getId()Lof0/u;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->y(Lof0/u;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

    instance-of v8, v7, Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v7

    check-cast v7, Lac0/d;

    iget-object v8, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v8}, Lcom/yandex/music/shared/wave/domain/playback/e;->d(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/feedback/s;

    move-result-object v8

    iget-object v10, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/g;

    check-cast v10, Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;

    check-cast v8, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {v8, v0, v7, v10}, Lcom/yandex/music/shared/wave/domain/feedback/r;->h(Ljava/lang/String;Lac0/d;Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v7

    sub-int/2addr v0, v7

    if-lt v0, v4, :cond_8

    :goto_2
    move v4, v9

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/f;->b:Lcom/yandex/music/shared/wave/domain/playback/f;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->I$0:I

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->label:I

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, p1

    move v0, v4

    move-object v1, v6

    :goto_4
    :try_start_2
    invoke-static {v1, v0}, Lld/c;->b(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/yandex/music/shared/wave/api/queue/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v9

    sget-object v11, Lfc0/q;->a:Lfc0/q;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v3

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
