.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/i;->a:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/i;->a:Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    sget-object p2, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->d0:Lcom/yandex/payment/sdk/ui/payment/sbp/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object p2

    check-cast p2, Lvh0/c;

    invoke-virtual {p2}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method
