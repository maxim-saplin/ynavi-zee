.class public final Lcom/yandex/payment/sdk/ui/e0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/e0;->a:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/e0;->a:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object p1

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/e0;->a:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method
