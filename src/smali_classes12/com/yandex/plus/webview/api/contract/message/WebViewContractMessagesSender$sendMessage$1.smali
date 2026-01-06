.class final Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;
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
    c = "com.yandex.plus.webview.api.contract.message.WebViewContractMessagesSender$sendMessage$1"
    f = "WebViewContractMessagesSender.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsEvaluator:Llt0/a;

.field final synthetic $message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/webview/api/contract/message/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/webview/api/contract/message/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Llt0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/b;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$message:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$jsEvaluator:Llt0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/b;

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$message:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$jsEvaluator:Llt0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Llt0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/b;

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$message:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/plus/webview/api/contract/message/b;->c(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->$jsEvaluator:Llt0/a;

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;->this$0:Lcom/yandex/plus/webview/api/contract/message/b;

    invoke-static {v1, p1}, Lcom/yandex/plus/webview/api/contract/message/b;->a(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lct0/a;

    invoke-virtual {v0}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
