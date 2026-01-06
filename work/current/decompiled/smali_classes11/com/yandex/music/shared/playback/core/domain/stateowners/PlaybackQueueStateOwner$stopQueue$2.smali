.class final Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;
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
    c = "com.yandex.music.shared.playback.core.domain.stateowners.PlaybackQueueStateOwner$stopQueue$2"
    f = "PlaybackQueueStateOwner.kt"
    l = {
        0x70,
        0xa1,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $queueToStop:Lbc0/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lbc0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->$queueToStop:Lbc0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->$queueToStop:Lbc0/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->I$0:I

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->I$0:I

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->c(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lcom/yandex/music/shared/playback/core/domain/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->$queueToStop:Lbc0/f;

    iput v5, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/playback/core/domain/g;->k(Lbc0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/QueuePriority;

    if-nez p1, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object v1, Lcom/yandex/music/shared/playback/core/domain/QueuePriority;->Secondary:Lcom/yandex/music/shared/playback/core/domain/QueuePriority;

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->c(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lcom/yandex/music/shared/playback/core/domain/g;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    iput-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->I$0:I

    iput v4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->label:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    :goto_2
    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lbc0/f;

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-nez v4, :cond_b

    invoke-static {v7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lcom/yandex/music/shared/playback/core/domain/j;

    move-result-object v4

    if-eqz p1, :cond_9

    move v2, v5

    :cond_9
    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->I$0:I

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;->label:I

    invoke-virtual {v4, v2, p0}, Lcom/yandex/music/shared/playback/core/domain/j;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move v0, p1

    move-object v2, v7

    :goto_5
    if-nez v0, :cond_b

    invoke-static {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_6
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
