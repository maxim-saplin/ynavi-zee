.class final Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;
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
    c = "com.yandex.music.shared.radio.domain.playback.VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1"
    f = "VideoClipRadioFeedbackAwaitingProlongationLauncher.kt"
    l = {
        0x24,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticalBatch:Lod0/g;

.field final synthetic $analyticsOptions:Lid0/c;

.field final synthetic $queue:Lcom/yandex/music/shared/radio/domain/queue/m;

.field final synthetic $radioSessionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/n;Lod0/g;Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/n;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticalBatch:Lod0/g;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$radioSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$queue:Lcom/yandex/music/shared/radio/domain/queue/m;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticsOptions:Lid0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/n;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticalBatch:Lod0/g;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$radioSessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$queue:Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticsOptions:Lid0/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/n;Lod0/g;Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lod0/g;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/radio/domain/playback/n;

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/n;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/playback/n;->a(Lcom/yandex/music/shared/radio/domain/playback/n;)Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticalBatch:Lod0/g;

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/radio/domain/feedback/e;->d(Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/n;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/playback/n;->b(Lcom/yandex/music/shared/radio/domain/playback/n;)Lkotlinx/coroutines/sync/a;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/n;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$radioSessionId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$queue:Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticsOptions:Lid0/c;

    iget-object v7, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->$analyticalBatch:Lod0/g;

    iput-object v6, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;->label:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v7

    :goto_1
    :try_start_0
    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/n;->c(Lcom/yandex/music/shared/radio/domain/playback/n;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/s;->a()V

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/n;->c(Lcom/yandex/music/shared/radio/domain/playback/n;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->e(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
