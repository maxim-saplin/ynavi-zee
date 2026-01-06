.class public final Lcom/yandex/plus/webview/core/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/plus/webview/core/c;

.field private static final k:Ljava/lang/String; = "PlusWebViewClient"


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Lcom/yandex/plus/webview/core/l;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final h:Lrt0/a;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/webview/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/core/d;->j:Lcom/yandex/plus/webview/core/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lrt0/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    iput-object p2, p0, Lcom/yandex/plus/webview/core/d;->b:Lcom/yandex/plus/webview/core/l;

    iput-object p3, p0, Lcom/yandex/plus/webview/core/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/plus/webview/core/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/plus/webview/core/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/plus/webview/core/d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/plus/webview/core/d;->g:Lv31/e;

    iput-object p8, p0, Lcom/yandex/plus/webview/core/d;->h:Lrt0/a;

    iput-boolean p9, p0, Lcom/yandex/plus/webview/core/d;->i:Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/net/http/SslError;Lcom/yandex/plus/webview/core/d;)Lm31/d0;
    .locals 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "No description"

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    const-string p0, "A generic error occurred"

    goto :goto_2

    :cond_2
    const-string p0, "The date of the certificate is invalid"

    goto :goto_2

    :cond_3
    const-string p0, "The certificate authority is not trusted"

    goto :goto_2

    :cond_4
    const-string p0, "Hostname mismatch"

    goto :goto_2

    :cond_5
    const-string p0, "The certificate has expired"

    goto :goto_2

    :cond_6
    const-string p0, "The certificate is not yet valid"

    goto :goto_2

    :goto_3
    iget-object p0, p2, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "onReceivedSslError() isMainFrame="

    const-string v2, ", mainFrameUrl="

    const-string v4, ", resourceUrl="

    invoke-static {v1, v2, v3, v7, v4}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlusWebViewClient"

    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p2, Lcom/yandex/plus/webview/core/d;->b:Lcom/yandex/plus/webview/core/l;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-interface/range {v2 .. v7}, Lcom/yandex/plus/webview/core/l;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lst0/a;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading() just let webview load uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PlusWebViewClient"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/webview/core/d;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->g:Lv31/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_2
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/d;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPageFinished() url="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlusWebViewClient"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/d;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object p3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onPageStarted() url="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlusWebViewClient"

    invoke-interface {p1, p3, v1, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    .line 2
    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "onReceivedError() (Deprecated) mainFrameUrl="

    .line 5
    const-string v2, ", errorCode="

    .line 6
    const-string v3, ", description="

    .line 7
    invoke-static {p2, v1, p4, v2, v3}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "PlusWebViewClient"

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/webview/core/d;->b:Lcom/yandex/plus/webview/core/l;

    if-nez p3, :cond_1

    .line 11
    const-string p3, ""

    :cond_1
    move-object v7, p3

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, p4

    move v5, p2

    .line 12
    invoke-interface/range {v3 .. v8}, Lcom/yandex/plus/webview/core/l;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebResourceError[errorCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 24
    const-string v2, "ERROR_UNKNOWN"

    goto :goto_2

    .line 25
    :pswitch_0
    const-string v2, "ERROR_HOST_LOOKUP"

    goto :goto_2

    .line 26
    :pswitch_1
    const-string v2, "ERROR_UNSUPPORTED_AUTH_SCHEME"

    goto :goto_2

    .line 27
    :pswitch_2
    const-string v2, "ERROR_AUTHENTICATION"

    goto :goto_2

    .line 28
    :pswitch_3
    const-string v2, "ERROR_PROXY_AUTHENTICATION"

    goto :goto_2

    .line 29
    :pswitch_4
    const-string v2, "ERROR_CONNECT"

    goto :goto_2

    .line 30
    :pswitch_5
    const-string v2, "ERROR_IO"

    goto :goto_2

    .line 31
    :pswitch_6
    const-string v2, "ERROR_TIMEOUT"

    goto :goto_2

    .line 32
    :pswitch_7
    const-string v2, "ERROR_REDIRECT_LOOP"

    goto :goto_2

    .line 33
    :pswitch_8
    const-string v2, "ERROR_UNSUPPORTED_SCHEME"

    goto :goto_2

    .line 34
    :pswitch_9
    const-string v2, "ERROR_FAILED_SSL_HANDSHAKE"

    goto :goto_2

    .line 35
    :pswitch_a
    const-string v2, "ERROR_BAD_URL"

    goto :goto_2

    .line 36
    :pswitch_b
    const-string v2, "ERROR_FILE"

    goto :goto_2

    .line 37
    :pswitch_c
    const-string v2, "ERROR_FILE_NOT_FOUND"

    goto :goto_2

    .line 38
    :pswitch_d
    const-string v2, "ERROR_TOO_MANY_REQUESTS"

    goto :goto_2

    .line 39
    :pswitch_e
    const-string v2, "ERROR_UNSAFE_RESOURCE"

    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " original description="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    .line 43
    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    .line 44
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onReceivedError() isMainFrame="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ", mainFrameUrl="

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", resourceUrl="

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", errorCode="

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", description="

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v5, "PlusWebViewClient"

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->b:Lcom/yandex/plus/webview/core/l;

    .line 60
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/core/l;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onReceivedHttpError() isMainFrame="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mainFrameUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", resourceUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", description="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PlusWebViewClient"

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->b:Lcom/yandex/plus/webview/core/l;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/core/l;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->h:Lrt0/a;

    new-instance v1, Lat2/l;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p3, p0, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/yandex/plus/core/network/ssl/b;

    invoke-virtual {v0, p3, p2, v1}, Lcom/yandex/plus/core/network/ssl/b;->c(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lat2/l;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading() request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebResourceRequest[url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isForMainFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isRedirect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "hasGesture="

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", Method="

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "PlusWebViewClient"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->REDIRECT:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->USER_ACTION:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->OTHER:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    .line 33
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    new-instance p1, Lst0/a;

    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 37
    invoke-direct {p1, v1, p2, v0}, Lst0/a;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Lst0/b;

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 40
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    .line 42
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 43
    invoke-direct {v1, p1, v2, p2, v0}, Lst0/b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;)V

    move-object p1, v1

    .line 44
    :goto_1
    instance-of p2, p1, Lst0/a;

    if-eqz p2, :cond_5

    check-cast p1, Lst0/a;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/d;->b(Lst0/a;)Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/webview/core/d;->a:Lcom/yandex/plus/log/api/Logger;

    .line 2
    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "shouldOverrideUrlLoading() (Deprecated) url="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "PlusWebViewClient"

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Lst0/a;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->OTHER:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lst0/a;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/d;->b(Lst0/a;)Z

    move-result p1

    return p1
.end method
