.class public final Lcom/yandex/messaging/internal/net/y2;
.super Lcom/yandex/messaging/internal/net/z2;
.source "SourceFile"


# instance fields
.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/net/z2;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V

    new-instance p1, Lcom/yandex/messaging/internal/net/x2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/net/x2;-><init>(Lcom/yandex/messaging/internal/net/y2;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/y2;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->c()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Landroid/net/NetworkCapabilities;)Z
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

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/y2;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/y2;->h(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
