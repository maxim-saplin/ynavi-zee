.class public final Lio/appmetrica/analytics/impl/Ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ci;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ki;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ki;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "IAA-SHMSR-"

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/Ki;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/Rb;

    new-instance v3, Lio/appmetrica/analytics/impl/Di;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/Di;-><init>(Lio/appmetrica/analytics/impl/Ki;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lio/appmetrica/analytics/impl/Qb;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Qb;-><init>(Lio/appmetrica/analytics/impl/Rb;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/appmetrica/analytics/impl/Wf;

    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Wf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Rb;->b:Landroid/database/Cursor;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ki;)Lio/appmetrica/analytics/impl/Ci;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ci;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Di;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v2, Lio/appmetrica/analytics/impl/Rb;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/appmetrica/analytics/impl/Rb;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    throw v0
.end method
