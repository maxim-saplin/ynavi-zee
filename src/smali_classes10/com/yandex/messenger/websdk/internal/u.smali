.class public final Lcom/yandex/messenger/websdk/internal/u;
.super Lcom/yandex/messenger/websdk/internal/v;
.source "SourceFile"


# instance fields
.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/messenger/websdk/internal/v;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V

    new-instance p1, Lcom/yandex/messenger/websdk/internal/t;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/t;-><init>(Lcom/yandex/messenger/websdk/internal/u;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/u;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/u;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/u;->l(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
