.class public final Lcom/yandex/passport/internal/network/r;
.super Lcom/yandex/passport/internal/network/s;
.source "SourceFile"


# instance fields
.field private final q:Landroid/net/NetworkRequest;

.field private final r:Lcom/yandex/passport/internal/network/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/network/s;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/network/r;->q:Landroid/net/NetworkRequest;

    new-instance p1, Lcom/yandex/passport/internal/network/q;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/r;->r:Lcom/yandex/passport/internal/network/q;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/s;->q()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/network/r;->q:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/r;->r:Lcom/yandex/passport/internal/network/q;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/s;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/s;->q()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/network/r;->r:Lcom/yandex/passport/internal/network/q;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
