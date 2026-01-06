.class public final Lkotlinx/coroutines/scheduling/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/o;

.field private final c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private e:J

.field private f:J

.field private g:I

.field public h:Z

.field final synthetic i:Lkotlinx/coroutines/scheduling/d;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/d;I)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lkotlinx/coroutines/scheduling/o;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object p1, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->g:I

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/c;->g(I)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/o;->f()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/c;->j(I)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget p1, p1, Lkotlinx/coroutines/scheduling/d;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/c;->e(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->f()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/o;->e()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->f()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->f()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/c;->j(I)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/c;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/c;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final f()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/c;->e(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final j(I)Lkotlinx/coroutines/scheduling/k;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/c;->e(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/o;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lkotlinx/coroutines/scheduling/o;->i(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/scheduling/k;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/c;->f:J

    return-object v3
.end method

.method public final run()V
    .locals 14

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/d;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_10

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/c;->h:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/c;->a(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/c;->f:J

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v4, :cond_2

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    iget-boolean v1, v2, Lkotlinx/coroutines/scheduling/k;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/c;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/d;->h()V

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/32 v4, -0x200000

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v1, v3, :cond_0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/c;->h:Z

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/c;->f:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    move v1, v3

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/c;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/c;->f:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/c;->f:J

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    if-eq v2, v6, :cond_f

    sget-object v2, Lkotlinx/coroutines/scheduling/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, -0x1

    invoke-virtual {v2, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/internal/x;

    if-eq v2, v7, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_1

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/d;->isTerminated()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v7, v8, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/scheduling/c;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v9, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    cmp-long v7, v9, v4

    if-nez v7, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-wide v11, v7, Lkotlinx/coroutines/scheduling/d;->d:J

    add-long/2addr v9, v11

    iput-wide v9, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    :cond_a
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/d;->d:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    sub-long/2addr v9, v11

    cmp-long v7, v9, v4

    if-ltz v7, :cond_8

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    iget-object v9, v7, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/d;->isTerminated()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_b

    monitor-exit v9

    goto :goto_3

    :cond_b
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    long-to-int v10, v10

    iget v11, v7, Lkotlinx/coroutines/scheduling/d;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v10, v11, :cond_c

    monitor-exit v9

    goto :goto_3

    :cond_c
    :try_start_4
    invoke-virtual {v2, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_d

    monitor-exit v9

    goto :goto_3

    :cond_d
    :try_start_5
    iget v2, p0, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/c;->g(I)V

    invoke-virtual {v7, p0, v2, v0}, Lkotlinx/coroutines/scheduling/d;->g(Lkotlinx/coroutines/scheduling/c;II)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/d;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v10, v10

    if-eq v10, v2, :cond_e

    iget-object v11, v7, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v11, v10}, Lkotlinx/coroutines/internal/t;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/scheduling/c;

    iget-object v12, v7, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    invoke-virtual {v12, v2, v11}, Lkotlinx/coroutines/internal/t;->c(ILkotlinx/coroutines/scheduling/c;)V

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/scheduling/c;->g(I)V

    invoke-virtual {v7, v11, v10, v2}, Lkotlinx/coroutines/scheduling/d;->g(Lkotlinx/coroutines/scheduling/c;II)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v2, v7, Lkotlinx/coroutines/scheduling/d;->h:Lkotlinx/coroutines/internal/t;

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v7}, Lkotlinx/coroutines/internal/t;->c(ILkotlinx/coroutines/scheduling/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v9

    iput-object v8, p0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_3

    :goto_5
    monitor-exit v9

    throw v0

    :cond_f
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/scheduling/d;->e(Lkotlinx/coroutines/scheduling/c;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/c;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
