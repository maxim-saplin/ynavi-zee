.class final Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;
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
    c = "com.yandex.messaging.miniapps.js.listeners.NotifyListener$handle$1"
    f = "NotifyListener.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $botRequestPayload:Lorg/json/JSONObject;

.field final synthetic $message:Lc30/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/miniapps/js/listeners/d;Lorg/json/JSONObject;Lc30/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$botRequestPayload:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$message:Lc30/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$botRequestPayload:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$message:Lc30/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;-><init>(Lcom/yandex/messaging/miniapps/js/listeners/d;Lorg/json/JSONObject;Lc30/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/listeners/d;->j(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/domain/botrequest/q;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/botrequest/n;

    iget-object v3, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    invoke-static {v3}, Lcom/yandex/messaging/miniapps/js/listeners/d;->g(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/n;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$botRequestPayload:Lorg/json/JSONObject;

    invoke-direct {v1, v3, v4}, Lcom/yandex/messaging/domain/botrequest/n;-><init>(Lcom/yandex/messaging/n;Lorg/json/JSONObject;)V

    iput v2, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31/d0;

    const-string v1, "messageId"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$message:Lc30/a;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/listeners/d;->f(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/b;

    move-result-object v3

    invoke-virtual {v2}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "csat_notify_error"

    invoke-interface {v3, v5, v1, v4}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/listeners/d;->i(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/miniapps/js/d;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/listeners/d;->h(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/miniapps/js/b;

    move-result-object v0

    invoke-virtual {v2}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/miniapps/js/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/miniapps/js/d;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->this$0:Lcom/yandex/messaging/miniapps/js/listeners/d;

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/NotifyListener$handle$1;->$message:Lc30/a;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/listeners/d;->f(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/b;

    move-result-object v2

    invoke-virtual {v0}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "csat_notify_success"

    invoke-interface {v2, v4, v1, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/listeners/d;->i(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/miniapps/js/d;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/listeners/d;->h(Lcom/yandex/messaging/miniapps/js/listeners/d;)Lcom/yandex/messaging/miniapps/js/b;

    move-result-object p1

    invoke-virtual {v0}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/miniapps/js/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/miniapps/js/d;->b(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
