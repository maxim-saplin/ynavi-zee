.class final Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;
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
    c = "com.yandex.messaging.domain.statuses.UserStatusSubscriptionManager$UserStatusCall$4"
    f = "UserStatusSubscriptionManager.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/k1;

.field final synthetic this$1:Lcom/yandex/messaging/domain/statuses/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/k1;Lcom/yandex/messaging/domain/statuses/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$0:Lcom/yandex/messaging/domain/statuses/k1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$1:Lcom/yandex/messaging/domain/statuses/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$0:Lcom/yandex/messaging/domain/statuses/k1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$1:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;-><init>(Lcom/yandex/messaging/domain/statuses/k1;Lcom/yandex/messaging/domain/statuses/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$0:Lcom/yandex/messaging/domain/statuses/k1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/k1;->a(Lcom/yandex/messaging/domain/statuses/k1;)J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$1:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->e(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$0:Lcom/yandex/messaging/domain/statuses/k1;

    sget-object v0, Lcom/yandex/messaging/domain/statuses/k1;->h:[Lc41/m;

    iget-object v0, p1, Lcom/yandex/messaging/domain/statuses/k1;->g:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->g(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/internal/net/socket/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/yandex/messaging/domain/statuses/j1;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/k1;->g:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-direct {v2, v3, p1}, Lcom/yandex/messaging/domain/statuses/j1;-><init>(Lcom/yandex/messaging/domain/statuses/m1;Lcom/yandex/messaging/domain/statuses/k1;)V

    const-wide/16 v3, 0x37

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/k1;->d(Lcom/yandex/messaging/internal/net/socket/h;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$1:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/m1;->d(Lcom/yandex/messaging/domain/statuses/m1;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/UserStatusSubscriptionManager$UserStatusCall$4;->this$1:Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v2}, Lcom/yandex/messaging/domain/statuses/m1;->c(Lcom/yandex/messaging/domain/statuses/m1;)Lcom/yandex/messaging/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/domain/statuses/m1;->k(Lcom/yandex/messaging/domain/statuses/m1;J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
