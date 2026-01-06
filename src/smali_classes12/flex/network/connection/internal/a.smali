.class public final Lflex/network/connection/internal/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field private final a:Lflex/network/connection/internal/g;

.field private final b:Ldz0/a;


# direct methods
.method public constructor <init>(Lflex/network/connection/internal/g;Ldz0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lflex/network/connection/internal/a;->a:Lflex/network/connection/internal/g;

    iput-object p2, p0, Lflex/network/connection/internal/a;->b:Ldz0/a;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lflex/network/connection/internal/a;->a:Lflex/network/connection/internal/g;

    invoke-virtual {p1}, Lflex/network/connection/internal/g;->b()Lflex/network/connection/internal/f;

    move-result-object p1

    invoke-interface {p1}, Lflex/network/connection/internal/f;->b()Ldz0/c;

    move-result-object p1

    iget-object v0, p0, Lflex/network/connection/internal/a;->b:Ldz0/a;

    invoke-interface {v0, p1}, Ldz0/a;->a(Ldz0/c;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object v0, p0, Lflex/network/connection/internal/a;->a:Lflex/network/connection/internal/g;

    invoke-virtual {v0}, Lflex/network/connection/internal/g;->b()Lflex/network/connection/internal/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lflex/network/connection/internal/f;->d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Ldz0/c;

    move-result-object p1

    iget-object p2, p0, Lflex/network/connection/internal/a;->b:Ldz0/a;

    invoke-interface {p2, p1}, Ldz0/a;->a(Ldz0/c;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p1, p0, Lflex/network/connection/internal/a;->a:Lflex/network/connection/internal/g;

    invoke-virtual {p1}, Lflex/network/connection/internal/g;->b()Lflex/network/connection/internal/f;

    move-result-object p1

    invoke-interface {p1}, Lflex/network/connection/internal/f;->e()Ldz0/c;

    move-result-object p1

    iget-object p2, p0, Lflex/network/connection/internal/a;->b:Ldz0/a;

    invoke-interface {p2, p1}, Ldz0/a;->a(Ldz0/c;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lflex/network/connection/internal/a;->a:Lflex/network/connection/internal/g;

    invoke-virtual {v0}, Lflex/network/connection/internal/g;->b()Lflex/network/connection/internal/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lflex/network/connection/internal/f;->a(Landroid/net/Network;)Ldz0/c;

    move-result-object p1

    iget-object v0, p0, Lflex/network/connection/internal/a;->b:Ldz0/a;

    invoke-interface {v0, p1}, Ldz0/a;->a(Ldz0/c;)V

    return-void
.end method
