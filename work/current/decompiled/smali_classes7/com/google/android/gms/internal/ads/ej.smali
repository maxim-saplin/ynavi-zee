.class public final Lcom/google/android/gms/internal/ads/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/google/android/gms/internal/ads/wi;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/wi;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/wi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej;->d:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ej;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/gj;

    new-instance p1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dj;-><init>(Lcom/google/android/gms/internal/ads/ej;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
