.class final Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;
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
    c = "com.yandex.music.shared.playback.core.domain.processor.PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2"
    f = "PlaybackProcessorImpl.kt"
    l = {
        0xf9,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

.field final synthetic $successfulQueueLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/processor/k;

.field final synthetic this$1:Lcom/yandex/music/shared/playback/core/domain/processor/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lcom/yandex/music/shared/playback/core/domain/processor/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$successfulQueueLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$successfulQueueLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lcom/yandex/music/shared/playback/core/domain/processor/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Reset current buffer with empty list. Successful queue launch = "

    const-string v1, "Reset current buffer with batch of "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->c(Lcom/yandex/music/shared/playback/core/domain/processor/k;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$successfulQueueLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v3

    move-object v3, v8

    :goto_0
    :try_start_1
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/playback/core/domain/processor/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " commands. Successful queue launch = true"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7, v1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-static {v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c()V

    invoke-static {v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object v1

    invoke-static {v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$executeQueueLaunch$2;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object v1, v3

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->d(Ljava/util/List;)V

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
