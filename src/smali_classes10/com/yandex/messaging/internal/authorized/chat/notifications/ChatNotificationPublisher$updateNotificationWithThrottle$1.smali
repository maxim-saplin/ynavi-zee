.class final Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;
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
    c = "com.yandex.messaging.internal.authorized.chat.notifications.ChatNotificationPublisher$updateNotificationWithThrottle$1"
    f = "ChatNotificationPublisher.kt"
    l = {
        0xce,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $updateRequest:Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->$updateRequest:Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->$updateRequest:Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->$updateRequest:Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    invoke-virtual {v1, v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->f(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)Lkotlinx/coroutines/q1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1$waitJob$1;

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlinx/coroutines/l2;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->g(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lkotlinx/coroutines/l2;)V

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->e(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->b()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/ChatNotificationPublisher$updateNotificationWithThrottle$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->h(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
