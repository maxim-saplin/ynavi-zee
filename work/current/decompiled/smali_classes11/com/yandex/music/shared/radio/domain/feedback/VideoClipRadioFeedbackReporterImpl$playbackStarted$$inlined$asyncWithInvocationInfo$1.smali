.class public final Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;
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
        "Lod0/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lod0/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.radio.domain.feedback.VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1"
    f = "VideoClipRadioFeedbackReporterImpl.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feedbackKey:Ljava/lang/String;

.field final synthetic $queueItem$inlined:Lcom/yandex/music/shared/radio/api/queue/e;

.field final synthetic $radioItemId$inlined:Lhd0/b;

.field final synthetic $radioSessionId$inlined:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/feedback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/radio/domain/feedback/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/Continuation;Lhd0/b;Lcom/yandex/music/shared/radio/domain/feedback/e;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$feedbackKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0$inline_fun:Lcom/yandex/music/shared/radio/domain/feedback/e;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioItemId$inlined:Lhd0/b;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0:Lcom/yandex/music/shared/radio/domain/feedback/e;

    iput-object p6, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioSessionId$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$queueItem$inlined:Lcom/yandex/music/shared/radio/api/queue/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$feedbackKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0$inline_fun:Lcom/yandex/music/shared/radio/domain/feedback/e;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioItemId$inlined:Lhd0/b;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0:Lcom/yandex/music/shared/radio/domain/feedback/e;

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioSessionId$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$queueItem$inlined:Lcom/yandex/music/shared/radio/api/queue/e;

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/Continuation;Lhd0/b;Lcom/yandex/music/shared/radio/domain/feedback/e;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;)V

    iput-object p1, v8, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->J$0:J

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lze0/b;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$feedbackKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0$inline_fun:Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/feedback/e;->b(Lcom/yandex/music/shared/radio/domain/feedback/e;)Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v4

    new-instance v1, Lpd0/g;

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioItemId$inlined:Lhd0/b;

    invoke-direct {v1, v6}, Lpd0/g;-><init>(Lhd0/b;)V

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->this$0:Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-static {v6}, Lcom/yandex/music/shared/radio/domain/feedback/e;->c(Lcom/yandex/music/shared/radio/domain/feedback/e;)Lcom/yandex/music/shared/radio/domain/a;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$radioSessionId$inlined:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->$queueItem$inlined:Lcom/yandex/music/shared/radio/api/queue/e;

    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/api/queue/e;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v3, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->J$0:J

    iput v2, p0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/radio/data/repository/a;

    invoke-virtual {v6, v7, v8, v1, p0}, Lcom/yandex/music/shared/radio/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Lpd0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v4

    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-nez v4, :cond_4

    instance-of v4, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    const-string v4, "Failed sending feedback for playback start"

    const-string v5, "VideoClipRadioFeedbackReporterImpl"

    const/4 v6, 0x6

    invoke-static {v6, v5, v4, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Lze0/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance p1, Lod0/c;

    invoke-direct {p1, v3, v4, v5}, Lod0/c;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
