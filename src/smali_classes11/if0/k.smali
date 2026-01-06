.class public final Lif0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/NetworkCapabilities;)Lif0/g;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lif0/g;->d:Lif0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lif0/g;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->WIFI:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->MOBILE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->OTHER:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    return-object v0
.end method
