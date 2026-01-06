.class public final Lcom/yandex/payment/sdk/ui/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/view/d;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/b;->b:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/b;->b:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;-><init>(Landroid/content/Context;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
