.class public final Lcom/yandex/messaging/internal/net/w2;
.super Lcom/yandex/messaging/internal/net/z2;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/net/z2;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/w2;->g:Landroid/content/Context;

    new-instance p2, Lcom/yandex/messaging/internal/net/v2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/net/v2;-><init>(Lcom/yandex/messaging/internal/net/w2;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/w2;->h:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w2;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/w2;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method
