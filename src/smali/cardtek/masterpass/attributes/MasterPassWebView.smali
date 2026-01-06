.class public final Lcardtek/masterpass/attributes/MasterPassWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field callback:Lcardtek/masterpass/interfaces/Transaction3DListener;

.field pageLoadListener:Lcardtek/masterpass/attributes/PageLoadListener;

.field response:Lcardtek/masterpass/management/ServiceResponse;

.field startedJobs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassWebView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassWebView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassWebView;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    new-instance v0, Lcardtek/masterpass/attributes/c;

    invoke-direct {v0, p0}, Lcardtek/masterpass/attributes/c;-><init>(Lcardtek/masterpass/attributes/MasterPassWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, Lcardtek/masterpass/attributes/d;

    invoke-direct {v0, p0}, Lcardtek/masterpass/attributes/d;-><init>(Lcardtek/masterpass/attributes/MasterPassWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final loadUrl(Lcardtek/masterpass/management/ServiceResponse;Lcardtek/masterpass/interfaces/Transaction3DListener;)V
    .locals 2

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcardtek/masterpass/response/InternalError;

    invoke-direct {p1}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v0, Lcardtek/masterpass/util/a;->uM:Lcardtek/masterpass/util/a;

    iget-object v1, v0, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, v0, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcardtek/masterpass/interfaces/Transaction3DListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->callback:Lcardtek/masterpass/interfaces/Transaction3DListener;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->response:Lcardtek/masterpass/management/ServiceResponse;

    iget p2, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->startedJobs:I

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getResultUrl3D()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getResultUrl3D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mobileReturnUrl="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getResultUrl3D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcardtek/masterpass/management/ServiceResponse;->getUrl3D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setPageLoadCallback(Lcardtek/masterpass/attributes/PageLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassWebView;->pageLoadListener:Lcardtek/masterpass/attributes/PageLoadListener;

    return-void
.end method
