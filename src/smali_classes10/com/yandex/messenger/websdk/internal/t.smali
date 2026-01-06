.class public final Lcom/yandex/messenger/websdk/internal/t;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/t;->a:Lcom/yandex/messenger/websdk/internal/u;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/t;->a:Lcom/yandex/messenger/websdk/internal/u;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/v;->g()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/u;->l(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/v;->j(Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/t;->a:Lcom/yandex/messenger/websdk/internal/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messenger/websdk/internal/u;->l(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/v;->j(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/t;->a:Lcom/yandex/messenger/websdk/internal/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/v;->j(Z)V

    return-void
.end method
