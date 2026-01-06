.class final Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/playback/core/domain/processor/n;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/yandex/music/shared/playback/core/domain/processor/n;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.core.domain.processor.PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1"
    f = "PlaybackProcessorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batchToWaitFor:Ljava/lang/Integer;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->$batchToWaitFor:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->$batchToWaitFor:Ljava/lang/Integer;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/n;->a()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$IncomingCommandsProcessor$acceptQueueLaunchCommand$2$batchSuccess$1;->$batchToWaitFor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
