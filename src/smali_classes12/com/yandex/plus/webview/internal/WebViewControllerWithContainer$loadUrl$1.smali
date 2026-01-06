.class final Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;
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
    c = "com.yandex.plus.webview.internal.WebViewControllerWithContainer$loadUrl$1"
    f = "WebViewControllerWithContainer.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $additionalHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/webview/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/internal/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    iput-object p2, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$additionalHttpHeaders:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    iget-object v1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$additionalHttpHeaders:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;-><init>(Lcom/yandex/plus/webview/internal/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/webview/internal/g;->l(Lcom/yandex/plus/webview/internal/g;)Lot0/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->$additionalHttpHeaders:Ljava/util/Map;

    iput v2, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->label:I

    check-cast p1, Lcom/yandex/plus/webview/internal/contract/request/b;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/plus/webview/internal/contract/request/b;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lot0/a;

    new-instance v0, Lst0/a;

    invoke-virtual {p1}, Lot0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lot0/a;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->OTHER:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    invoke-direct {v0, v1, v2, v3}, Lst0/a;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;)V

    iget-object v1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-static {v1}, Lcom/yandex/plus/webview/internal/g;->n(Lcom/yandex/plus/webview/internal/g;)Lcom/yandex/plus/webview/api/security/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/plus/webview/api/security/a;->a(Lst0/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-static {v1}, Lcom/yandex/plus/webview/internal/g;->o(Lcom/yandex/plus/webview/internal/g;)Lyt0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyt0/c;->a(Lst0/a;)V

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/webview/internal/g;->k(Lcom/yandex/plus/webview/internal/g;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct0/d;

    invoke-interface {v1}, Lct0/d;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-virtual {p1}, Lot0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lot0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/plus/webview/internal/g;->q(Lcom/yandex/plus/webview/internal/g;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;->this$0:Lcom/yandex/plus/webview/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/webview/internal/g;->o(Lcom/yandex/plus/webview/internal/g;)Lyt0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyt0/c;->b(Lst0/a;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
