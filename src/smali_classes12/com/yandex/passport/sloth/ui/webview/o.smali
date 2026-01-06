.class public final Lcom/yandex/passport/sloth/ui/webview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/f0;

.field private final b:Lcom/yandex/passport/sloth/ui/v0;

.field private final c:Lcom/yandex/passport/sloth/ui/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/f0;Lcom/yandex/passport/sloth/ui/v0;Lcom/yandex/passport/sloth/ui/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/o;->b:Lcom/yandex/passport/sloth/ui/v0;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/o;->c:Lcom/yandex/passport/sloth/ui/r0;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/sloth/ui/webview/o;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/o;->b:Lcom/yandex/passport/sloth/ui/v0;

    sget-object v0, Lcom/yandex/passport/sloth/ui/SlothUiWish;->CANCEL:Lcom/yandex/passport/sloth/ui/SlothUiWish;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/v0;->a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/l;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/g;->a:Lcom/yandex/passport/sloth/ui/webview/g;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result v2

    new-instance v3, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$1;

    invoke-direct {v3, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/passport/sloth/ui/string/SlothString;->ERROR_404:Lcom/yandex/passport/sloth/ui/string/SlothString;

    new-instance p2, Lcom/yandex/passport/sloth/ui/w;

    invoke-direct {p2, v2, v3}, Lcom/yandex/passport/sloth/ui/w;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/sloth/ui/f0;->i(Lcom/yandex/passport/sloth/ui/string/SlothString;Lcom/yandex/passport/sloth/ui/a0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/sloth/ui/webview/h;->a:Lcom/yandex/passport/sloth/ui/webview/h;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result v2

    new-instance v3, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$2;

    invoke-direct {v3, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/sloth/ui/f0;->j(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/webview/i;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result v2

    new-instance v3, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$3;

    invoke-direct {v3, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/sloth/ui/f0;->j(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lcom/yandex/passport/sloth/ui/webview/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result v2

    new-instance v3, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/sloth/ui/f0;->j(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/f;->a:Lcom/yandex/passport/sloth/ui/webview/f;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/f0;->h()V

    goto :goto_0

    :cond_4
    instance-of p1, p3, Lcom/yandex/passport/sloth/ui/webview/k;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    check-cast p2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/l1;->e()Z

    move-result p2

    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$5;

    invoke-direct {v1, p0}, Lcom/yandex/passport/sloth/ui/webview/WebViewErrorProcessor$onError$5;-><init>(Lcom/yandex/passport/sloth/ui/webview/o;)V

    invoke-virtual {p1, p2, v1}, Lcom/yandex/passport/sloth/ui/f0;->j(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    instance-of p1, p3, Lcom/yandex/passport/sloth/ui/webview/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->a:Lcom/yandex/passport/sloth/ui/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/sloth/ui/string/SlothString;->BLOCKED_URL:Lcom/yandex/passport/sloth/ui/string/SlothString;

    sget-object v1, Lcom/yandex/passport/sloth/ui/y;->a:Lcom/yandex/passport/sloth/ui/y;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/passport/sloth/ui/f0;->i(Lcom/yandex/passport/sloth/ui/string/SlothString;Lcom/yandex/passport/sloth/ui/a0;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/o;->c:Lcom/yandex/passport/sloth/ui/r0;

    new-instance p2, Lcom/yandex/passport/sloth/r0;

    sget-object v1, Lcom/yandex/passport/sloth/ui/webview/f;->a:Lcom/yandex/passport/sloth/ui/webview/f;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Error.Connection"

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Error.Http4xx"

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/h;->a:Lcom/yandex/passport/sloth/ui/webview/h;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Error.Http5xx"

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/webview/i;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Error.OnRenderProcessGone"

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/e;->a:Lcom/yandex/passport/sloth/ui/webview/e;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Error.BlockedUrl"

    goto :goto_1

    :cond_b
    instance-of v0, p3, Lcom/yandex/passport/sloth/ui/webview/j;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    instance-of v0, p3, Lcom/yandex/passport/sloth/ui/webview/k;

    if-eqz v0, :cond_e

    const-string v0, "Error.Ssl"

    :goto_1
    instance-of v1, p3, Lcom/yandex/passport/sloth/ui/webview/k;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/yandex/passport/sloth/c1;->c:Lcom/yandex/passport/sloth/c1;

    check-cast p3, Lcom/yandex/passport/sloth/ui/webview/k;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/ui/webview/k;->a()Landroid/net/http/SslError;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/sloth/e1;->c(Landroid/net/http/SslError;)Ljava/util/Map;

    move-result-object p3

    goto :goto_2

    :cond_d
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    :goto_2
    sget-object v1, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ui_error"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/e1;)V

    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
