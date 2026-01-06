.class public final Lcom/yandex/passport/internal/ui/bouncer/model/k2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/bouncer/model/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/k2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V

    return-void
.end method
