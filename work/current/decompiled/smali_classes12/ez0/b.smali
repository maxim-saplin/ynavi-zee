.class public final Lez0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lty0/a;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/ConnectivityManager;

.field private f:Lflex/network/connection/internal/g;

.field private g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private h:Ldz0/c;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ldz0/a;


# direct methods
.method public constructor <init>(Lty0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/b;->a:Lty0/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lez0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lez0/b;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lez0/b;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lez0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lez0/a;

    invoke-direct {p1, v0, p0}, Lez0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lez0/b;->j:Ldz0/a;

    return-void
.end method

.method public static a(Lez0/b;Ldz0/c;)V
    .locals 3

    iget-object v0, p0, Lez0/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lez0/b;Ldz0/c;)V
    .locals 2

    iget-object v0, p0, Lez0/b;->h:Ldz0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldz0/c;->a()Lflex/network/connection/NetworkConnectionStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldz0/c;->a()Lflex/network/connection/NetworkConnectionStatus;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lez0/b;->h:Ldz0/c;

    iget-object v0, p0, Lez0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object p0, p0, Lez0/b;->d:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0/a;

    invoke-interface {v0, p1}, Ldz0/a;->a(Ldz0/c;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final c(Ldz0/a;)V
    .locals 2

    iget-object v0, p0, Lez0/b;->h:Ldz0/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ldz0/a;->a(Ldz0/c;)V

    :cond_0
    iget-object v0, p0, Lez0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lez0/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lez0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lez0/b;->e:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lez0/b;->e:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object p1, p0, Lez0/b;->f:Lflex/network/connection/internal/g;

    if-nez p1, :cond_2

    new-instance p1, Lflex/network/connection/internal/g;

    iget-object v1, p0, Lez0/b;->a:Lty0/a;

    invoke-direct {p1, v0, v1}, Lflex/network/connection/internal/g;-><init>(Landroid/net/ConnectivityManager;Lty0/a;)V

    iput-object p1, p0, Lez0/b;->f:Lflex/network/connection/internal/g;

    :cond_2
    iget-object v1, p0, Lez0/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_3

    new-instance v1, Lflex/network/connection/internal/a;

    iget-object v2, p0, Lez0/b;->j:Ldz0/a;

    invoke-direct {v1, p1, v2}, Lflex/network/connection/internal/a;-><init>(Lflex/network/connection/internal/g;Ldz0/a;)V

    iput-object v1, p0, Lez0/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_3
    sget p1, Lflex/network/connection/internal/h;->b:I

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final e(Ldz0/a;)V
    .locals 2

    iget-object v0, p0, Lez0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lez0/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
