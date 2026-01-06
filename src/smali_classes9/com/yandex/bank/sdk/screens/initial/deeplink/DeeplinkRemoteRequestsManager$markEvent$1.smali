.class final Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.initial.deeplink.DeeplinkRemoteRequestsManager$markEvent$1"
    f = "DeeplinkRemoteRequestsManager.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionId:Ljava/lang/String;

.field final synthetic $eventId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$eventId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->a(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/core/utils/m;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    new-instance v4, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1$1;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$eventId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/bank/core/utils/m;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$eventId:Ljava/lang/String;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->d(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/e;->F1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->this$0:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$actionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;->$eventId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->d(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->F1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$DeeplinkNetworkRequestMarkEventReadResult;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
