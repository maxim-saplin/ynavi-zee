.class public final Lcom/yandex/music/sdk/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Z

.field private d:Landroid/content/Context;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private volatile h:Lcom/yandex/music/sdk/network/p;

.field private i:Lif0/r;

.field private final j:Lm31/h;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/music/sdk/network/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/network/m;->a:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "MusicSdkNetworkManagerThread"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->e:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/network/m;->f:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->j:Lm31/h;

    sget-object v0, Ln70/b;->d:Ln70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln70/b;->a()Ln70/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->l:Lkotlinx/coroutines/flow/c2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/network/m;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/yandex/music/sdk/network/m;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/music/sdk/network/m;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v3, Lcom/yandex/music/sdk/network/j;

    invoke-direct {v3, p0, v1}, Lcom/yandex/music/sdk/network/j;-><init>(Lcom/yandex/music/sdk/network/m;I)V

    sget v1, Lif0/e;->d:I

    new-instance v1, Lif0/q;

    invoke-direct {v1, v2, v0}, Lif0/q;-><init>(Landroid/net/ConnectivityManager;Z)V

    invoke-static {v2, p1, v1, v3}, Lif0/e;->a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lif0/q;Lkotlin/jvm/functions/Function1;)Lif0/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/sdk/network/m;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v3, Lcom/yandex/music/sdk/network/j;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/sdk/network/j;-><init>(Lcom/yandex/music/sdk/network/m;I)V

    sget v0, Lif0/e;->d:I

    new-instance v0, Lif0/q;

    invoke-direct {v0, v2, v1}, Lif0/q;-><init>(Landroid/net/ConnectivityManager;Z)V

    invoke-static {v2, p1, v0, v3}, Lif0/e;->a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lif0/q;Lkotlin/jvm/functions/Function1;)Lif0/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/network/m;->i:Lif0/r;

    invoke-interface {p1}, Lif0/r;->a()Lif0/h;

    move-result-object p1

    invoke-interface {p1}, Lif0/h;->c()Lif0/g;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/network/m;->o(Lif0/g;)Ln70/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/network/m;->k(Lcom/yandex/music/sdk/network/m;Ln70/b;)V

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/network/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->h:Lcom/yandex/music/sdk/network/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/p;->a()V

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/network/m;->k:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ln70/b;->d:Ln70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln70/b;->a()Ln70/b;

    move-result-object v0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/network/m;Ln70/b;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/music/sdk/network/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/network/k;-><init>(Lcom/yandex/music/sdk/network/m;Ln70/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/network/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->i:Lif0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/sdk/network/m;->i:Lif0/r;

    invoke-interface {v0}, Lif0/r;->release()V

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/music/sdk/network/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/network/i;-><init>(Lcom/yandex/music/sdk/network/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static e(Lcom/yandex/music/sdk/network/m;Ln70/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->h:Lcom/yandex/music/sdk/network/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/p;->a()V

    :cond_0
    invoke-virtual {p1}, Ln70/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/network/m;->l(Lcom/yandex/music/sdk/network/m;Ln70/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/music/sdk/network/p;

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/network/p;-><init>(Landroid/os/Handler;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/m;->h:Lcom/yandex/music/sdk/network/p;

    :goto_0
    return-void
.end method

.method public static f(Lcom/yandex/music/sdk/network/m;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/network/m;->d:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/sdk/network/m;Ln70/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/music/sdk/network/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/network/k;-><init>(Lcom/yandex/music/sdk/network/m;Ln70/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final l(Lcom/yandex/music/sdk/network/m;Ln70/b;)V
    .locals 4

    const-string v0, "publish network state: "

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->m:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/network/h;

    invoke-interface {v2, p1}, Lcom/yandex/music/sdk/network/h;->a(Ln70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/yandex/music/sdk/network/m;->k:Lkotlinx/coroutines/flow/m1;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static o(Lif0/g;)Ln70/b;
    .locals 3

    invoke-virtual {p0}, Lif0/g;->c()Z

    move-result v0

    invoke-virtual {p0}, Lif0/g;->b()I

    move-result v1

    invoke-virtual {p0}, Lif0/g;->d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    move-result-object p0

    sget-object v2, Lcom/yandex/music/sdk/network/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->NONE:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->OTHER:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->MOBILE:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;->WIFI:Lcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;

    :goto_0
    new-instance v2, Ln70/b;

    invoke-direct {v2, v0, p0, v1}, Ln70/b;-><init>(ZLcom/yandex/music/sdk/network/data/MusicSdkNetworkTransport;I)V

    return-object v2
.end method


# virtual methods
.method public final g(Lcom/yandex/music/sdk/network/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->m:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/yandex/music/sdk/network/m;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->i:Lif0/r;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lif0/r;->a()Lif0/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lif0/h;->c()Lif0/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/music/sdk/network/m;->o(Lif0/g;)Ln70/b;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v1, Ln70/b;->d:Ln70/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln70/b;->a()Ln70/b;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Lcom/yandex/music/sdk/network/h;->a(Ln70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h()Ln70/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->l:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70/b;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->l:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/network/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/network/m;->c:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/network/m;->d:Landroid/content/Context;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/network/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/network/m;->c:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/music/sdk/network/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/network/i;-><init>(Lcom/yandex/music/sdk/network/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n(Lcom/yandex/music/sdk/network/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/network/m;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/network/m;->m:Ljava/util/HashSet;

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
