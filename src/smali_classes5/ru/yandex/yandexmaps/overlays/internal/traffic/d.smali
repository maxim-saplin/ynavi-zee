.class public final Lru/yandex/yandexmaps/overlays/internal/traffic/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/d;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "YNaviTraffic"

    const-string p1, "netCb onAvailable"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "YNaviTraffic"

    const-string p1, "netCb caps validated"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/d;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    goto :goto_0

    :cond_0

    const-string v0, "YNaviTraffic"

    const-string p1, "netCb caps ignored"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method