.class public final Lcom/yandex/passport/internal/ui/webview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

.field private final b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

.field private final c:Lcom/yandex/passport/internal/ui/webview/h;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/ui/webview/webcases/x;Lcom/yandex/passport/internal/ui/webview/h;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/i1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->t0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x6

    if-eq v0, p1, :cond_3

    const/4 v0, -0x2

    if-eq v0, p1, :cond_3

    const/4 v0, -0x7

    if-eq v0, p1, :cond_3

    const/4 v0, -0x8

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    sget v2, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/webview/h;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/i1;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->q0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    sget v2, Lcom/yandex/passport/R$string;->passport_error_network:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_network:I

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/webview/h;->b(I)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->s0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/h;->d()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "Page started: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/internal/ui/webview/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/webview/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc8

    if-gt p3, p1, :cond_1

    const/16 p3, 0x12c

    if-ge p1, p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->s0(ILjava/lang/String;)V

    const/16 p2, 0x190

    const/16 p3, 0x1f4

    if-gt p2, p1, :cond_2

    if-ge p1, p3, :cond_2

    sget p1, Lcom/yandex/passport/R$string;->passport_webview_404_error_text:I

    goto :goto_0

    :cond_2
    if-gt p3, p1, :cond_3

    const/16 p2, 0x258

    if-ge p1, p2, :cond_3

    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown_server_response:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/webview/h;->b(I)V

    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedSslError: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    sget p3, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/webview/h;

    sget p2, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/webview/h;->b(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/passport/internal/util/w;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/internal/util/z;->a:Lcom/yandex/passport/internal/util/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/util/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    sget p2, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
