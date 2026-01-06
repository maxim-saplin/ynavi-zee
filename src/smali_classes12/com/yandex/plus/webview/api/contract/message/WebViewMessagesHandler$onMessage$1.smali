.class final Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.webview.api.contract.message.WebViewMessagesHandler$onMessage$1"
    f = "WebViewMessagesHandler.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->c(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->b(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message handler not found for message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
