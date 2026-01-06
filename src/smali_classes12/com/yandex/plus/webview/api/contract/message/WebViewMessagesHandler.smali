.class public final Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt0/a;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmt0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->a:Lmt0/a;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)Lmt0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->a:Lmt0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;

    iget v1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$message$1$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$message$1$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$parseMessage$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    goto :goto_6

    :goto_1
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    throw p0

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    instance-of p0, p2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_4

    move-object v1, v4

    goto :goto_5

    :cond_4
    move-object v1, p2

    :goto_5
    if-nez v1, :cond_5

    sget-object p0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Message parsing error, message="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->l(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler$onMessage$1;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Coroutine scope needs to be initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
