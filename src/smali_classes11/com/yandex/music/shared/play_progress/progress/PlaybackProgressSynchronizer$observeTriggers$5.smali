.class final Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;
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
    c = "com.yandex.music.shared.play_progress.progress.PlaybackProgressSynchronizer$observeTriggers$5"
    f = "PlaybackProgressSynchronizer.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play_progress/progress/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p1}, Lcom/yandex/music/shared/play_progress/progress/d0;->g(Lcom/yandex/music/shared/play_progress/progress/d0;)Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/z;

    iget-object v3, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/play_progress/progress/z;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;)V

    iput v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
