.class public final Lcom/yandex/payment/sdk/ui/view/webview/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/view/webview/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/webview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/webview/c;->a:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/webview/c;->a:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/webview/d;->a(Lcom/yandex/payment/sdk/ui/view/webview/d;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/webview/c;->a:Lcom/yandex/payment/sdk/ui/view/webview/d;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/webview/d;->getLoggingTag()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->N0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
