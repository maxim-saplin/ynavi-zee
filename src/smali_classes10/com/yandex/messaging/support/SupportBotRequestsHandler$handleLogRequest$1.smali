.class final Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;
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
    c = "com.yandex.messaging.support.SupportBotRequestsHandler$handleLogRequest$1"
    f = "SupportBotRequestsHandler.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $botRequestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/support/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/support/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->this$0:Lcom/yandex/messaging/support/j;

    iput-object p2, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->$botRequestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;

    iget-object v0, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->this$0:Lcom/yandex/messaging/support/j;

    iget-object v1, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->$botRequestId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;-><init>(Lcom/yandex/messaging/support/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/support/SupportBotPayload;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->this$0:Lcom/yandex/messaging/support/j;

    invoke-static {p1}, Lcom/yandex/messaging/support/j;->b(Lcom/yandex/messaging/support/j;)Lcom/yandex/messaging/support/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Lcom/yandex/messaging/support/SupportBotPayload$NotSupported;

    iget-object v0, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->$botRequestId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/support/SupportBotPayload$NotSupported;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;->this$0:Lcom/yandex/messaging/support/j;

    invoke-static {v0}, Lcom/yandex/messaging/support/j;->a(Lcom/yandex/messaging/support/j;)Lcom/yandex/messaging/domain/botrequest/c;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/domain/botrequest/c;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/yandex/messaging/j;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
