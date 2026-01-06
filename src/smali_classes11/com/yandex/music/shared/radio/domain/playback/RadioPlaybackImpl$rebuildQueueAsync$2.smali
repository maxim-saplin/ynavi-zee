.class final Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;
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
    c = "com.yandex.music.shared.radio.domain.playback.RadioPlaybackImpl$rebuildQueueAsync$2"
    f = "RadioPlaybackImpl.kt"
    l = {
        0x25a,
        0x1d5,
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Inappropriate state for rebuilding queue async ("

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->label:I

    const-string v2, "RadioPlaybackImpl"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->label:I

    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    move-object v5, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    const-string v6, "Rebuilding queue async"

    invoke-static {v4, v2, v6, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;

    move-result-object v6

    iput-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->label:I

    invoke-virtual {v6, p0}, Lcom/yandex/music/shared/radio/domain/playback/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    move-object v9, v5

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->f(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/playback/s;->a()V

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/k;

    instance-of v5, v3, Lcom/yandex/music/shared/radio/domain/playback/i;

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Call skipped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-static {v1, v2, v0, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto :goto_5

    :cond_6
    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/playback/i;->b()Lid0/c;

    move-result-object v5

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->b()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v6, Lcom/yandex/music/shared/radio/domain/playback/i;

    sget-object v10, Lfc0/q;->a:Lfc0/q;

    invoke-direct {v6, v2, v3, v5, v10}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->b(Lcom/yandex/music/shared/radio/domain/playback/d;)Lhd0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;

    move-result-object v1

    iput-object v9, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;->label:I

    const/4 v0, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/n;->d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v9

    :goto_2
    move-object v9, v1

    :cond_8
    :goto_3
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_4
    move-object v1, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
