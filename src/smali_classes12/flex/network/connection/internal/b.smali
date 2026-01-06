.class public final Lflex/network/connection/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/NetworkCapabilities;)Ldz0/c;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    sget-object p0, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lflex/network/connection/NetworkConnectionStatus;->CONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    :cond_3
    new-instance v0, Ldz0/c;

    invoke-direct {v0, p0}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    return-object v0

    :cond_4
    new-instance p0, Ldz0/c;

    sget-object v0, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    invoke-direct {p0, v0}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    return-object p0
.end method
