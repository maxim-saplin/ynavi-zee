.class public final Lflex/network/connection/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/connection/internal/f;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lflex/network/connection/internal/b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/connection/internal/d;->a:Landroid/net/ConnectivityManager;

    new-instance v0, Lflex/network/connection/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflex/network/connection/internal/d;->b:Lflex/network/connection/internal/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldz0/c;

    sget-object v2, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    invoke-direct {v1, v2}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lflex/network/connection/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lflex/network/connection/internal/b;->a(Landroid/net/NetworkCapabilities;)Ldz0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Ldz0/c;
    .locals 1

    new-instance p1, Ldz0/c;

    sget-object v0, Lflex/network/connection/NetworkConnectionStatus;->DISCONNECTED:Lflex/network/connection/NetworkConnectionStatus;

    invoke-direct {p1, v0}, Ldz0/c;-><init>(Lflex/network/connection/NetworkConnectionStatus;)V

    iget-object v0, p0, Lflex/network/connection/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Ldz0/c;
    .locals 1

    iget-object v0, p0, Lflex/network/connection/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0/c;

    return-object v0
.end method

.method public final d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Ldz0/c;
    .locals 0

    iget-object p1, p0, Lflex/network/connection/internal/d;->b:Lflex/network/connection/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lflex/network/connection/internal/b;->a(Landroid/net/NetworkCapabilities;)Ldz0/c;

    move-result-object p1

    iget-object p2, p0, Lflex/network/connection/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()Ldz0/c;
    .locals 1

    iget-object v0, p0, Lflex/network/connection/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0/c;

    return-object v0
.end method
