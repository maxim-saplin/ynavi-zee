.class public final Lcom/yandex/messenger/websdk/internal/s;
.super Lcom/yandex/messenger/websdk/internal/v;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/yandex/messenger/websdk/internal/v;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/s;->g:Landroid/content/Context;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/r;

    invoke-direct {p2, p0}, Lcom/yandex/messenger/websdk/internal/r;-><init>(Lcom/yandex/messenger/websdk/internal/s;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/s;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->h()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/s;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/s;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

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
