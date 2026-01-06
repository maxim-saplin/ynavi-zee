.class public final Lcom/yandex/payment/sdk/ui/view/q;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;Lcom/yandex/payment/sdk/ui/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/q;->a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/q;->b:Lcom/yandex/payment/sdk/ui/view/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/q;->b:Lcom/yandex/payment/sdk/ui/view/c;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/s;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/view/q;->a:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    iget-object p3, p0, Lcom/yandex/payment/sdk/ui/view/q;->b:Lcom/yandex/payment/sdk/ui/view/c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->f(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->i(Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p4}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->h(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->d(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->w0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/p9;->a:Lcom/yandex/xplat/payment/sdk/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/p9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/p9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->e(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p3, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/payment/sdk/ui/common/s;->c(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
