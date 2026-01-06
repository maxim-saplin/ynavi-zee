.class public final Lcom/yandex/passport/internal/ui/common/web/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/common/web/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/common/web/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/passport/internal/ui/common/web/l;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;

.field private final e:Lcom/yandex/passport/internal/ui/common/web/g;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/ui/common/web/l;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/common/web/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/j;->c:Lcom/yandex/passport/internal/ui/common/web/l;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Lcom/yandex/passport/internal/ui/common/web/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->t0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x6

    if-eq v0, p1, :cond_2

    const/4 v0, -0x2

    if-eq v0, p1, :cond_2

    const/4 v0, -0x7

    if-eq v0, p1, :cond_2

    const/4 v0, -0x8

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    sget-object v1, Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;->SSL:Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->c:Lcom/yandex/passport/internal/ui/common/web/l;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/common/web/l;->b(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/analytics/i1;

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

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    sget-object v1, Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;->SSL:Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->c:Lcom/yandex/passport/internal/ui/common/web/l;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_network:I

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/common/web/l;->b(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->s0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->c:Lcom/yandex/passport/internal/ui/common/web/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/l;->d()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "Page started: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p3, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/j;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Z

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Lcom/yandex/passport/internal/ui/common/web/g;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/common/web/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/yandex/passport/internal/ui/common/web/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    move-result-object p2

    sget-object p3, Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/internal/ui/common/web/j;->a(ILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/common/web/j;->a(ILjava/lang/String;)V

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    sget-object p2, Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;->SSL:Lcom/yandex/passport/internal/ui/common/web/WebCaseNext$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->c:Lcom/yandex/passport/internal/ui/common/web/l;

    sget p2, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/common/web/l;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/common/web/j;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    .line 4
    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/j;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/yandex/passport/internal/util/w;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/internal/util/z;->a:Lcom/yandex/passport/internal/util/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/util/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->a:Landroid/app/Activity;

    sget p2, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    .line 9
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "android.intent.action.VIEW"

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->a:Landroid/app/Activity;

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/b;

    .line 15
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/common/web/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/common/web/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/b;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/common/web/b;->h(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Lcom/yandex/passport/internal/ui/common/web/g;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/common/web/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/yandex/passport/internal/ui/common/web/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    move-result-object p1

    .line 21
    sget-object v3, Lcom/yandex/passport/internal/ui/common/web/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 25
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/j;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move v0, v1

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->b:Lcom/yandex/passport/internal/ui/common/web/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v0
.end method
