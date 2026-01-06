.class public final Lcom/yandex/payment/sdk/ui/bind/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/b;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/b;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    sget p2, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->f0:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->g0()V

    return-void
.end method
