.class public final Lbf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/e;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1/a;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object p1, p0, Lbf1/a;->d:Lru/yandex/video/player/impl/utils/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbf1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/activity/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbf1/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lbf1/a;)V
    .locals 6

    iget-object v0, p0, Lbf1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbf1/a;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lru/yandex/video/player/provider/l;

    check-cast v2, Lru/yandex/video/player/impl/tracking/i0;

    iget-object v2, v2, Lru/yandex/video/player/impl/tracking/i0;->a:Lru/yandex/video/player/impl/tracking/m0;

    move-object v3, v0

    check-cast v3, Lru/yandex/video/data/DrmType;

    invoke-static {v2, v3}, Lru/yandex/video/player/impl/tracking/m0;->a(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/data/DrmType;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static b(Lru/yandex/video/player/impl/tracking/i0;Lbf1/a;)V
    .locals 0

    iget-object p1, p1, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/i0;->a:Lru/yandex/video/player/impl/tracking/m0;

    check-cast p1, Lru/yandex/video/data/DrmType;

    invoke-static {p0, p1}, Lru/yandex/video/player/impl/tracking/m0;->a(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/data/DrmType;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lbf1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbf1/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lbf1/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/video/player/provider/l;)V
    .locals 1

    iget-object v0, p0, Lbf1/a;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(ZLru/yandex/video/player/impl/tracking/i0;)V
    .locals 2

    iget-object v0, p0, Lbf1/a;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p2}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lbf1/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbf1/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lru/yandex/video/player/impl/tracking/i0;->a:Lru/yandex/video/player/impl/tracking/m0;

    check-cast p1, Lru/yandex/video/data/DrmType;

    invoke-static {p2, p1}, Lru/yandex/video/player/impl/tracking/m0;->a(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/data/DrmType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbf1/a;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/room/g1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
