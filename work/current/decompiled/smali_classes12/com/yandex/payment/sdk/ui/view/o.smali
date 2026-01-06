.class public final Lcom/yandex/payment/sdk/ui/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La61/k;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/o;->a:Landroid/webkit/SslErrorHandler;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/o;->b:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/o;->b:Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;->g(Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
