.class public final Lcom/yandex/plus/webview/api/contract/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/plus/webview/api/contract/message/a;

.field public static final g:Ljava/lang/String; = "response"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lmt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt0/b;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Ljava/lang/String;

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Llt0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/webview/api/contract/message/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/api/contract/message/b;->f:Lcom/yandex/plus/webview/api/contract/message/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->a:Lmt0/b;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "__homeApp"

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".response("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/webview/api/contract/message/b;)Lmt0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->a:Lmt0/b;

    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;

    iget v1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$jsonMessage$1$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$jsonMessage$1$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$serializeMessageToJson$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p0

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p0, p2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_4

    goto :goto_6

    :cond_4
    move-object v4, p2

    :goto_6
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object p0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Message to json serialization error, message="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/b;->e:Llt0/a;

    return-void
.end method

.method public final e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->e:Llt0/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/yandex/plus/webview/api/contract/message/WebViewContractMessagesSender$sendMessage$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/b;Ljava/lang/Object;Llt0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSEvaluator needs to be initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Coroutine scope needs to be initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
