.class public final Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.poll.PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1"
    f = "PollsApi.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pollingIntervalMillis$inlined:J

.field final synthetic $request$inlined:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/poll/j0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/poll/j0;JLcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->this$0:Lcom/yandex/messaging/domain/poll/j0;

    iput-wide p3, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$pollingIntervalMillis$inlined:J

    iput-object p5, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$request$inlined:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->this$0:Lcom/yandex/messaging/domain/poll/j0;

    iget-wide v3, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$pollingIntervalMillis$inlined:J

    iget-object v5, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$request$inlined:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/poll/j0;JLcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V

    iput-object p1, v6, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->this$0:Lcom/yandex/messaging/domain/poll/j0;

    invoke-static {v1}, Lcom/yandex/messaging/domain/poll/j0;->a(Lcom/yandex/messaging/domain/poll/j0;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->this$0:Lcom/yandex/messaging/domain/poll/j0;

    invoke-static {v1}, Lcom/yandex/messaging/domain/poll/j0;->b(Lcom/yandex/messaging/domain/poll/j0;)Lcom/yandex/messaging/internal/net/socket/i;

    move-result-object v1

    iget-wide v3, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$pollingIntervalMillis$inlined:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/yandex/messaging/domain/poll/i0;

    iget-object v7, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->$request$inlined:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {v6, v7, p1}, Lcom/yandex/messaging/domain/poll/i0;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/extension/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    new-instance v1, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1$1;

    invoke-direct {v1, v3}, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1$1;-><init>(Lcom/yandex/messaging/extension/b;)V

    iput v2, p0, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
