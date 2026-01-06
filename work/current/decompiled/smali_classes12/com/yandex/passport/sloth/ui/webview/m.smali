.class public final Lcom/yandex/passport/sloth/ui/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La61/k;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/net/http/SslError;

.field final synthetic d:Lcom/yandex/passport/sloth/ui/webview/n;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;Lcom/yandex/passport/sloth/ui/webview/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/m;->a:Landroid/webkit/SslErrorHandler;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/m;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/m;->c:Landroid/net/http/SslError;

    iput-object p4, p0, Lcom/yandex/passport/sloth/ui/webview/m;->d:Lcom/yandex/passport/sloth/ui/webview/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/m;->c:Landroid/net/http/SslError;

    invoke-virtual {v1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->d:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/webview/n;->f(Lcom/yandex/passport/sloth/ui/webview/n;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->d:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/webview/n;->c(Lcom/yandex/passport/sloth/ui/webview/n;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/passport/sloth/ui/webview/k;

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/webview/m;->c:Landroid/net/http/SslError;

    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/ui/webview/k;-><init>(Landroid/net/http/SslError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->d:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {v0}, Lcom/yandex/passport/sloth/ui/webview/n;->d(Lcom/yandex/passport/sloth/ui/webview/n;)Lcom/yandex/passport/sloth/ui/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/sloth/r0;

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/webview/m;->c:Landroid/net/http/SslError;

    sget-object v3, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SSL_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v4, Lcom/yandex/passport/sloth/c1;->c:Lcom/yandex/passport/sloth/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/sloth/e1;->c(Landroid/net/http/SslError;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/e1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/m;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
