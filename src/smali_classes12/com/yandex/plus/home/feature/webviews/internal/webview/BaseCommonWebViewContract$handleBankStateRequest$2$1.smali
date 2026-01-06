.class final Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;
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
    c = "com.yandex.plus.home.feature.webviews.internal.webview.BaseCommonWebViewContract$handleBankStateRequest$2$1"
    f = "BaseCommonWebViewContract.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bankMessagesBridge:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

.field final synthetic $outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$bankMessagesBridge:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$bankMessagesBridge:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$bankMessagesBridge:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->i(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->A(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "handleBankStateRequest() sendMessage"

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->$bankMessagesBridge:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1$2;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v5, "sendMessage"

    const/4 v2, 0x1

    const-string v6, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
