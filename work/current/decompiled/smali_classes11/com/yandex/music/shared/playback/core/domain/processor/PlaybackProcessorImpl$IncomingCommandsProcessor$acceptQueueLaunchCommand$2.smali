.class final Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;
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
    c = "com.yandex.music.shared.playback.core.domain.processor.PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2"
    f = "PlaybackProcessorImpl.kt"
    l = {
        0xb2,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

.field final synthetic $batchToWaitFor:Ljava/lang/Integer;

.field final synthetic $oldQueue:Lbc0/f;

.field final synthetic $queueLaunchCommand:Lcc0/f;

.field final synthetic $secondaryOldQueue:Lbc0/f;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/processor/l;

.field final synthetic this$1:Lcom/yandex/music/shared/playback/core/domain/processor/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$oldQueue:Lbc0/f;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$secondaryOldQueue:Lbc0/f;

    iput-object p5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$queueLaunchCommand:Lcc0/f;

    iput-object p6, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iput-object p7, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$batchToWaitFor:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$oldQueue:Lbc0/f;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$secondaryOldQueue:Lbc0/f;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$queueLaunchCommand:Lcc0/f;

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iget-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$batchToWaitFor:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$batchToWaitFor:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "waiting for batchId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to finish"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->e()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$batchToWaitFor:Ljava/lang/Integer;

    invoke-direct {v1, v6, v5}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/n;->b()Z

    move-result p1

    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$batchToWaitFor:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "batchId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " finished with result="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->this$1:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$oldQueue:Lbc0/f;

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$secondaryOldQueue:Lbc0/f;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$queueLaunchCommand:Lcc0/f;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->$afterLaunch:Lcom/yandex/music/shared/playback/core/domain/processor/a;

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2;->label:I

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->b(Lcom/yandex/music/shared/playback/core/domain/processor/k;Lbc0/f;Lbc0/f;Lcc0/f;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
