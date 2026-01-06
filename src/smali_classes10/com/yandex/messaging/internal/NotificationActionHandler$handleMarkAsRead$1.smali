.class final Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;
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
    c = "com.yandex.messaging.internal.NotificationActionHandler$handleMarkAsRead$1"
    f = "NotificationActionHandler.kt"
    l = {
        0x49,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/g5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/g5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->this$0:Lcom/yandex/messaging/internal/g5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->this$0:Lcom/yandex/messaging/internal/g5;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;-><init>(Lcom/yandex/messaging/internal/g5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsi/b;

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->this$0:Lcom/yandex/messaging/internal/g5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g5;->a(Lcom/yandex/messaging/internal/g5;)Lcom/yandex/messaging/internal/authorized/i6;

    move-result-object p1

    iput v3, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->label:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->x0()Lcom/yandex/messaging/internal/authorized/sync/i1;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->MarkAsReadAction:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->E(ZZLcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lcom/yandex/messaging/internal/authorized/sync/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
