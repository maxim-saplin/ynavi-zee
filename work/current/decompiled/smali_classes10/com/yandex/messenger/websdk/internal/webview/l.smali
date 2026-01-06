.class public final Lcom/yandex/messenger/websdk/internal/webview/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/webview/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/l;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/l;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->d(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/l;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {p3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->s(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lf;->A(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/c;->b()Lcom/yandex/messenger/websdk/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/c;->a(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method
