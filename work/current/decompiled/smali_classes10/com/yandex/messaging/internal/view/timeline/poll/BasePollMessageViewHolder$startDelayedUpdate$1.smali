.class final Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;
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
    c = "com.yandex.messaging.internal.view.timeline.poll.BasePollMessageViewHolder$startDelayedUpdate$1"
    f = "BasePollMessageViewHolder.kt"
    l = {
        0xc6,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $messageTimestamp:J

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/yandex/messaging/internal/view/timeline/poll/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$messageTimestamp:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$chatId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$messageTimestamp:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;-><init>(Ljava/lang/String;JLcom/yandex/messaging/internal/view/timeline/poll/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/e;->a()J

    move-result-wide v4

    iput v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/messaging/domain/poll/e;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$chatId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->$messageTimestamp:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/p;->z0()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/p;->A0()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/domain/poll/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->n1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m5;->o()Lcom/yandex/messaging/domain/poll/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/poll/c;->b:Lcom/yandex/messaging/internal/view/timeline/poll/c;

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/BasePollMessageViewHolder$startDelayedUpdate$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
