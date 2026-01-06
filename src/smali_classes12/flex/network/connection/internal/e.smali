.class public final Lflex/network/connection/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/connection/internal/f;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lflex/network/connection/internal/c;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/connection/internal/e;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Lflex/network/connection/internal/c;

    invoke-direct {p1}, Lflex/network/connection/internal/c;-><init>()V

    iput-object p1, p0, Lflex/network/connection/internal/e;->b:Lflex/network/connection/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Ldz0/c;
    .locals 1

    iget-object p1, p0, Lflex/network/connection/internal/e;->b:Lflex/network/connection/internal/c;

    iget-object v0, p0, Lflex/network/connection/internal/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflex/network/connection/internal/c;->a(Landroid/net/NetworkInfo;)Ldz0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldz0/c;
    .locals 2

    iget-object v0, p0, Lflex/network/connection/internal/e;->b:Lflex/network/connection/internal/c;

    iget-object v1, p0, Lflex/network/connection/internal/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflex/network/connection/internal/c;->a(Landroid/net/NetworkInfo;)Ldz0/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Ldz0/c;
    .locals 0

    iget-object p1, p0, Lflex/network/connection/internal/e;->b:Lflex/network/connection/internal/c;

    iget-object p2, p0, Lflex/network/connection/internal/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflex/network/connection/internal/c;->a(Landroid/net/NetworkInfo;)Ldz0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ldz0/c;
    .locals 2

    iget-object v0, p0, Lflex/network/connection/internal/e;->b:Lflex/network/connection/internal/c;

    iget-object v1, p0, Lflex/network/connection/internal/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflex/network/connection/internal/c;->a(Landroid/net/NetworkInfo;)Ldz0/c;

    move-result-object v0

    return-object v0
.end method
