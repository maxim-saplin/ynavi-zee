.class public final Lcom/yandex/passport/internal/network/q;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/network/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/q;->a:Lcom/yandex/passport/internal/network/r;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/network/q;->a:Lcom/yandex/passport/internal/network/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/s;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/network/q;->a:Lcom/yandex/passport/internal/network/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/s;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/yandex/passport/internal/network/q;->a:Lcom/yandex/passport/internal/network/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/s;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
