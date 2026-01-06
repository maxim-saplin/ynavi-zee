.class final Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lcom/yandex/messaging/domain/poll/d;",
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
    c = "com.yandex.messaging.domain.poll.PollInfoRepository$subscribeAndUpdatePollInfo$1"
    f = "PollInfoRepository.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field final synthetic $shouldFallbackOnLocal:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/poll/o;


# direct methods
.method public constructor <init>(ZLcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$shouldFallbackOnLocal:Z

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;

    iget-boolean v1, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$shouldFallbackOnLocal:Z

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v3, p0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;-><init>(ZLcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/channels/v;

    iget-boolean v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$shouldFallbackOnLocal:Z

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/messaging/utils/y;->a:Lcom/yandex/messaging/utils/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/y;->a()Lkotlinx/coroutines/r1;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;

    iget-object v4, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v5, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {v2, v4, v5, v8, v11}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$localPollInfoJob$1;-><init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v11, v11, v2, v10}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    invoke-static {v2}, Lcom/yandex/messaging/domain/poll/o;->d(Lcom/yandex/messaging/domain/poll/o;)Lcom/yandex/messaging/domain/poll/j0;

    move-result-object v14

    iget-object v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-static {}, Lcom/yandex/messaging/domain/poll/p;->a()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;

    const/4 v13, 0x0

    move-object v12, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/yandex/messaging/domain/poll/PollsApi$subscribeForPollInfos$$inlined$cancelableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/poll/j0;JLcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v12, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;

    iget-object v5, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->this$0:Lcom/yandex/messaging/domain/poll/o;

    iget-object v6, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->$pollInfoRequest:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$1;-><init>(Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/q1;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v12}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v2, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$2;

    invoke-direct {v2, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/v;

    invoke-direct {v5, v4, v2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v2, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1$invokeSuspend$$inlined$collectWhile$1;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$subscribeAndUpdatePollInfo$1;->label:I

    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
