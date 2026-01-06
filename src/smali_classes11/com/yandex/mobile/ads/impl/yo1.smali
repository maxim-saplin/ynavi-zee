.class public final Lcom/yandex/mobile/ads/impl/yo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yo1$b;,
        Lcom/yandex/mobile/ads/impl/yo1$c;,
        Lcom/yandex/mobile/ads/impl/yo1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/gm;

.field private final f:Lcom/yandex/mobile/ads/impl/qb1;

.field private final g:Lcom/yandex/mobile/ads/impl/vp1;

.field private final h:[Lcom/yandex/mobile/ads/impl/rb1;

.field private i:Lcom/yandex/mobile/ads/impl/lm;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/kk;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q50;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q50;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/yo1;-><init>(Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/kk;ILcom/yandex/mobile/ads/impl/q50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/kk;ILcom/yandex/mobile/ads/impl/q50;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->k:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yo1;->e:Lcom/yandex/mobile/ads/impl/gm;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yo1;->f:Lcom/yandex/mobile/ads/impl/qb1;

    .line 13
    new-array p1, p3, [Lcom/yandex/mobile/ads/impl/rb1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yo1;->h:[Lcom/yandex/mobile/ads/impl/rb1;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yo1;->g:Lcom/yandex/mobile/ads/impl/vp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->i:Lcom/yandex/mobile/ads/impl/lm;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm;->b()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->h:[Lcom/yandex/mobile/ads/impl/rb1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rb1;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yo1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yo1;->e:Lcom/yandex/mobile/ads/impl/gm;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yo1;->g:Lcom/yandex/mobile/ads/impl/vp1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/lm;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/vp1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->i:Lcom/yandex/mobile/ads/impl/lm;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->h:[Lcom/yandex/mobile/ads/impl/rb1;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yo1;->f:Lcom/yandex/mobile/ads/impl/qb1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yo1;->e:Lcom/yandex/mobile/ads/impl/gm;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yo1;->g:Lcom/yandex/mobile/ads/impl/vp1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/rb1;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/vp1;)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->h:[Lcom/yandex/mobile/ads/impl/rb1;

    aput-object v0, v1, v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ko1;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/yo1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->b(I)V

    .line 7
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;I)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ko1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;I)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yo1$a;

    .line 24
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/yo1$a;->a(Lcom/yandex/mobile/ads/impl/ko1;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qo1;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yo1$b;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ko1;

    .line 18
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/yo1$b;->a(Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ko1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ko1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo1;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yo1$c;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/yo1$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
