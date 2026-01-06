.class public final Lif0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0/p;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lif0/k;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lif0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/n;->a:Landroid/net/ConnectivityManager;

    new-instance v0, Lif0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lif0/n;->b:Lif0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lif0/g;->d:Lif0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lif0/k;->a(Landroid/net/NetworkCapabilities;)Lif0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lif0/g;
    .locals 1

    sget-object p1, Lif0/g;->d:Lif0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object p1

    iget-object v0, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Lif0/g;
    .locals 1

    iget-object v0, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/g;

    return-object v0
.end method

.method public final c()Lif0/g;
    .locals 1

    iget-object v0, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/g;

    return-object v0
.end method

.method public final d(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lif0/g;
    .locals 0

    iget-object p1, p0, Lif0/n;->b:Lif0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lif0/k;->a(Landroid/net/NetworkCapabilities;)Lif0/g;

    move-result-object p1

    iget-object p2, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()Lif0/g;
    .locals 1

    iget-object v0, p0, Lif0/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/g;

    return-object v0
.end method
