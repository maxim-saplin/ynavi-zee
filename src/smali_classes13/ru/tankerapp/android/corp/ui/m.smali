.class public final Lru/tankerapp/android/corp/ui/m;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/taxi/eatskit/q1;

.field final synthetic b:Lru/yandex/taxi/eatskit/r1;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/l;Lru/tankerapp/android/corp/ui/l;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/m;->a:Lru/yandex/taxi/eatskit/q1;

    iput-object p2, p0, Lru/tankerapp/android/corp/ui/m;->b:Lru/yandex/taxi/eatskit/r1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/m;->a:Lru/yandex/taxi/eatskit/q1;

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/m;->b:Lru/yandex/taxi/eatskit/r1;

    check-cast p1, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {p1, p2, v0}, Lru/yandex/taxi/eatskit/l;->a(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/m;->a:Lru/yandex/taxi/eatskit/q1;

    check-cast v0, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {v0, p2}, Lru/yandex/taxi/eatskit/l;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0
.end method
