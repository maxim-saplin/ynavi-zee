.class public final Lcom/google/android/gms/internal/ads/gm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/hl0;

.field private final d:Lcom/google/android/gms/internal/ads/wm1;

.field private final e:Lcom/google/android/gms/internal/ads/da2;

.field private final f:Lcom/google/android/gms/internal/ads/qn2;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/google/android/gms/internal/ads/hm1;

.field private i:Lcom/google/android/gms/internal/ads/e52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/da2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->f:Lcom/google/android/gms/internal/ads/qn2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm1;->c:Lcom/google/android/gms/internal/ads/hl0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gm1;->d:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gm1;->e:Lcom/google/android/gms/internal/ads/da2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/hm1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/qn2;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->f:Lcom/google/android/gms/internal/ads/qn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dn1;->c(Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->i:Lcom/google/android/gms/internal/ads/e52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm1;->f:Lcom/google/android/gms/internal/ads/qn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/hm1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hm1;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/qn2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d52;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wm1;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/hm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gm1;->c(Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->h:Lcom/google/android/gms/internal/ads/hm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->f:Lcom/google/android/gms/internal/ads/qn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t42;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->c:Lcom/google/android/gms/internal/ads/hl0;

    iget v3, p1, Lcom/google/android/gms/internal/ads/t42;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hl0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->i:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ij1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->i:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ij1;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/t42;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->s0(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm1;->e:Lcom/google/android/gms/internal/ads/da2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gm1;->i:Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wm1;->f(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/da2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
