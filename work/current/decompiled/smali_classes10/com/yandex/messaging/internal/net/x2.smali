.class public final Lcom/yandex/messaging/internal/net/x2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/y2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/x2;->a:Lcom/yandex/messaging/internal/net/y2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x2;->a:Lcom/yandex/messaging/internal/net/y2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/z2;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/y2;->h(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/z2;->e(Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/x2;->a:Lcom/yandex/messaging/internal/net/y2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/y2;->h(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/z2;->e(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/x2;->a:Lcom/yandex/messaging/internal/net/y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/z2;->e(Z)V

    return-void
.end method
