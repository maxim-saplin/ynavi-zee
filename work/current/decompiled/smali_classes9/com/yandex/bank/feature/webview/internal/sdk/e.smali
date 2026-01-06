.class public final Lcom/yandex/bank/feature/webview/internal/sdk/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Lcu/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/e;->a:Lcu/c;

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/e;->a:Lcu/c;

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a()V

    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/sdk/e;->a:Lcu/c;

    if-eqz p1, :cond_0

    new-instance p4, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {p4, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    check-cast p2, Lcom/yandex/bank/feature/webview/internal/presentation/f;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/bank/feature/webview/internal/presentation/f;->b(Lcom/yandex/bank/feature/webview/internal/sdk/q;Z)Z

    move-result p1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/sdk/e;->a:Lcu/c;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/d;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/d;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/f;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/feature/webview/internal/presentation/f;->c(Ljava/lang/String;Lcom/yandex/bank/feature/webview/internal/sdk/d;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/e;->a:Lcu/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/b;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/b;-><init>(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/c;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/webview/internal/sdk/c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/f;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/f;->d(Lcom/yandex/bank/feature/webview/internal/sdk/b;Lcom/yandex/bank/feature/webview/internal/sdk/c;)Z

    move-result p1

    return p1
.end method
