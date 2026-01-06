.class public final Lcom/yandex/payment/sdk/ui/payment/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/a;->a:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/a;->a:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    sget p2, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->i0:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->g0()V

    return-void
.end method
