.class public final Lkotlinx/coroutines/scheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/a;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lkotlinx/coroutines/internal/x;

.field private static final n:I = -0x1

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x15

.field private static final r:J = 0x1fffffL

.field private static final s:J = 0x3ffffe00000L

.field private static final t:I = 0x2a

.field private static final u:J = 0x7ffffc0000000000L

.field public static final v:I = 0x1

.field public static final w:I = 0x1ffffe

.field private static final x:J = 0x1fffffL

.field private static final y:J = -0x200000L

.field private static final z:J = 0x200000L


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final b:I

.field public final c:I

.field private volatile synthetic controlState$volatile:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/scheduling/g;

.field public final g:Lkotlinx/coroutines/scheduling/g;

.field public final h:Lkotlinx/coroutines/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/t;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->i:Lkotlinx/coroutines/scheduling/a;

    const-class v0, Lkotlinx/coroutines/scheduling/d;

    const-string v1, "parkedWorkersStack$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    iput p3, p0, Lkotlinx/coroutines/scheduling/d;->c:I

    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/d;->d:J

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->e:Ljava/lang/String;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_3

    const-string p1, "Max pool size "

    if-lt p3, p2, :cond_2

    const v0, 0x1ffffe

    if-gt p3, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/scheduling/g;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    new-instance p1, Lkotlinx/coroutines/scheduling/g;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    new-instance p1, Lkotlinx/coroutines/internal/t;

    add-int/lit8 p3, p2, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p1, p3}, Lkotlinx/coroutines/internal/t;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    int-to-long p1, p2

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/d;->controlState$volatile:J

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/d;->_isTerminated$volatile:I

    return-void

    :cond_0
    const-string p1, "Idle worker keep alive time "

    const-string p2, " must be positive"

    invoke-static {p4, p5, p1, p2}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p3, p1, p2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p4, " should be greater than or equals to core pool size "

    invoke-static {p3, p2, p1, p4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p2, p1, p3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic d(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/d;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v6, v6

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v2, v7

    const/16 v7, 0x15

    shr-long/2addr v2, v7

    long-to-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    iget v7, p0, Lkotlinx/coroutines/scheduling/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v7, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    :try_start_2
    iget v7, p0, Lkotlinx/coroutines/scheduling/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v7, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_5

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v6, p0, v3}, Lkotlinx/coroutines/scheduling/c;-><init>(Lkotlinx/coroutines/scheduling/d;I)V

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v7, v3, v6}, Lkotlinx/coroutines/internal/t;->c(ILkotlinx/coroutines/scheduling/c;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v7

    long-to-int v1, v4

    if-ne v3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    monitor-exit v0

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return v2

    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->f:Lkotlinx/coroutines/scheduling/j;

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/k;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/k;->b:J

    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/k;->c:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/l;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/k;->c:Z

    if-eqz p2, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/scheduling/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lkotlinx/coroutines/scheduling/c;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    :cond_3
    const/4 v2, 0x1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v4, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v5, p1, Lkotlinx/coroutines/scheduling/k;->c:Z

    if-nez v5, :cond_6

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v2, v4, Lkotlinx/coroutines/scheduling/c;->h:Z

    iget-object v3, v4, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    invoke-virtual {v3, p1, p3}, Lkotlinx/coroutines/scheduling/o;->a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    iget-boolean v3, p1, Lkotlinx/coroutines/scheduling/k;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/d;->e:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p3, v0, p2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz p2, :cond_e

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/d;->i(J)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->j()Z

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->h()V

    :goto_7
    return-void
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/scheduling/c;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    monitor-exit v0

    if-gt v2, v1, :cond_5

    move v0, v2

    :goto_1
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/scheduling/c;

    if-eq v4, v3, :cond_4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_3

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/o;->d(Lkotlinx/coroutines/scheduling/g;)V

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()V

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()V

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/c;->a(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/scheduling/c;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_4
    return-void

    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lkotlinx/coroutines/scheduling/c;)V
    .locals 9

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/c;->b()I

    move-result v2

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/c;->h(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/scheduling/d;->d(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/scheduling/c;II)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v1, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast v1, Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/c;->b()I

    move-result v2

    if-eqz v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/d;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->j()Z

    return-void
.end method

.method public final i(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->b()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final isTerminated()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/d;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 13

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/scheduling/c;

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    sget-object v10, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    if-ne v5, v10, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    check-cast v5, Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/c;->b()I

    move-result v6

    if-eqz v6, :cond_6

    :goto_1
    if-ltz v6, :cond_1

    sget-object v5, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v11, v6

    or-long/2addr v11, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v10}, Lkotlinx/coroutines/scheduling/c;->h(Ljava/lang/Object;)V

    :goto_2
    if-nez v7, :cond_5

    return v8

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/scheduling/c;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/c;

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/o;->c()I

    move-result v10

    iget-object v9, v9, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/d;->c:I

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    invoke-static {v3, v2, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", parked = "

    const-string v3, ", dormant = "

    invoke-static {v4, v5, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", terminated = "

    const-string v3, "}, running workers queues = "

    invoke-static {v6, v7, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
