.class public final Lcom/yandex/payment/sdk/ui/bind/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/f;->a:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/f;->a:Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method
