.class final Lcom/yandex/mobile/ads/impl/c3$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vm1;

.field private final b:Lcom/yandex/mobile/ads/impl/ei2;

.field private final c:Lcom/yandex/mobile/ads/impl/p72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/c3$b;

    const-string v3, "context"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/c3$b;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3$b;->a:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->b()Lcom/yandex/mobile/ads/impl/ei2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3$b;->b:Lcom/yandex/mobile/ads/impl/ei2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p72;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p72;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3$b;->c:Lcom/yandex/mobile/ads/impl/p72;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c3$b;->a:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c3$b;->d:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/c3$c;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/mobile/ads/impl/c3$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c3$c;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c3$b;->a:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/c3$b;->d:[Lc41/m;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    instance-of p3, p2, Lcom/yandex/mobile/ads/impl/c3$c;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/yandex/mobile/ads/impl/c3$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c3$c;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3$b;->b:Lcom/yandex/mobile/ads/impl/ei2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/ei2;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->a:Lcom/yandex/mobile/ads/impl/n72$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/n72$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3$b;->c:Lcom/yandex/mobile/ads/impl/p72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
