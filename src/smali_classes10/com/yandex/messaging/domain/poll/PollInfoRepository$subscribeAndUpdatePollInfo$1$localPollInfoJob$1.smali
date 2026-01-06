.class final Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.poll.PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1"
    f = "PollInfoRepository.kt"
    l = {
        0x7c
    }
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

.field final synthetic $pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/poll/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;-><init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/messaging/domain/poll/o;->a()J

    move-result-wide v2

    iput v0, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->label:I

    invoke-static {v2, v3, p0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    sget-object v2, Lcom/yandex/messaging/domain/poll/o;->m:Lcom/yandex/messaging/domain/poll/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/poll/o;->g(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-result-object p1

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v4, v1

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    xor-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_5

    aget v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    new-instance v9, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    new-array v10, v3, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    invoke-direct {v9, v6, v7, v10}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;-><init>(II[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    move v6, v8

    goto :goto_3

    :cond_5
    new-array v0, v3, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_4
    new-instance v0, Lcom/yandex/messaging/domain/poll/d;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    if-nez v2, :cond_9

    new-array v2, v3, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    :cond_9
    iget-object v4, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->answers:[Ljava/lang/String;

    if-nez v4, :cond_a

    new-array v4, v3, [Ljava/lang/String;

    :cond_a
    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/yandex/messaging/domain/poll/d;-><init>(Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;[Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
