.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;
.super Lcom/google/android/gms/internal/ads/mt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->d:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->d:Landroid/webkit/WebViewClient;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->d()V

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->s9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->d()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mt;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->d()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mt;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
