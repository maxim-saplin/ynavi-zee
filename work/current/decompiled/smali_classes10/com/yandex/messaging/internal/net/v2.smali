.class public final Lcom/yandex/messaging/internal/net/v2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/v2;->a:Lcom/yandex/messaging/internal/net/w2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/v2;->a:Lcom/yandex/messaging/internal/net/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/z2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/v2;->a:Lcom/yandex/messaging/internal/net/w2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/w2;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/z2;->e(Z)V

    return-void
.end method
