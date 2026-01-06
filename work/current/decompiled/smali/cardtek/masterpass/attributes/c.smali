.class final Lcardtek/masterpass/attributes/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic n:Lcardtek/masterpass/attributes/MasterPassWebView;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/attributes/MasterPassWebView;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->pageLoadListener:Lcardtek/masterpass/attributes/PageLoadListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcardtek/masterpass/attributes/PageLoadListener;->onPageFinishLoad()V

    :cond_0
    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget v0, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->response:Lcardtek/masterpass/management/ServiceResponse;

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3DError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "responseCode"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->response:Lcardtek/masterpass/management/ServiceResponse;

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3DError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    const-string p2, "mdStatus"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcardtek/masterpass/response/ServiceError;->setMdStatus(Ljava/lang/String;)V

    const-string p2, "mdErrorMsg"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcardtek/masterpass/response/ServiceError;->setMdErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcardtek/masterpass/util/a;->uN:Lcardtek/masterpass/util/a;

    iget-object p1, p1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcardtek/masterpass/util/a;->uN:Lcardtek/masterpass/util/a;

    iget-object p1, p1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->callback:Lcardtek/masterpass/interfaces/Transaction3DListener;

    invoke-interface {p1, v0}, Lcardtek/masterpass/interfaces/Transaction3DListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    :goto_1
    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget p2, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    return-void

    :cond_3
    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->response:Lcardtek/masterpass/management/ServiceResponse;

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3DSuccess()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->response:Lcardtek/masterpass/management/ServiceResponse;

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3DSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "5001"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "5002"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "5007"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "5008"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcardtek/masterpass/results/ValidateTransaction3DResult;

    invoke-direct {p1}, Lcardtek/masterpass/results/ValidateTransaction3DResult;-><init>()V

    invoke-virtual {p1, v0}, Lcardtek/masterpass/results/ValidateTransaction3DResult;->setToken(Ljava/lang/String;)V

    iget-object p2, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p2, p2, Lcardtek/masterpass/attributes/MasterPassWebView;->callback:Lcardtek/masterpass/interfaces/Transaction3DListener;

    invoke-interface {p2, p1}, Lcardtek/masterpass/interfaces/Transaction3DListener;->onSuccess(Lcardtek/masterpass/results/ValidateTransaction3DResult;)V

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v1, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v1}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassWebView;->callback:Lcardtek/masterpass/interfaces/Transaction3DListener;

    invoke-interface {p1, v1}, Lcardtek/masterpass/interfaces/Transaction3DListener;->onServiceResponse(Lcardtek/masterpass/management/ServiceResponse;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/attributes/c;->n:Lcardtek/masterpass/attributes/MasterPassWebView;

    iget-object v0, v0, Lcardtek/masterpass/attributes/MasterPassWebView;->pageLoadListener:Lcardtek/masterpass/attributes/PageLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcardtek/masterpass/attributes/PageLoadListener;->onPageStartLoad()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
