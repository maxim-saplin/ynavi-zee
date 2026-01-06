.class final Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;",
        "response",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.poll.PollInfoRepository$subscribeAndUpdatePollInfo$1$1"
    f = "PollInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $localPollInfoJob:Lkotlinx/coroutines/q1;

.field final synthetic $pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/poll/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/q1;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$localPollInfoJob:Lkotlinx/coroutines/q1;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iget-object v3, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$localPollInfoJob:Lkotlinx/coroutines/q1;

    iget-object v4, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;-><init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/q1;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    invoke-static {v0}, Lcom/yandex/messaging/domain/poll/o;->b(Lcom/yandex/messaging/domain/poll/o;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/messaging/domain/poll/o;->h(Lcom/yandex/messaging/internal/entities/PollMessageData;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$localPollInfoJob:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/domain/poll/o;->i(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    invoke-static {v0}, Lcom/yandex/messaging/domain/poll/o;->b(Lcom/yandex/messaging/domain/poll/o;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lcom/yandex/messaging/domain/poll/p;->b(Lcom/yandex/messaging/internal/entities/PollMessageData;)Lcom/yandex/messaging/domain/poll/d;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
