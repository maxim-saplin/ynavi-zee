.class public abstract Lkotlinx/coroutines/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/t0;
.implements Lkotlinx/coroutines/internal/d0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public b:J

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/a1;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/a1;->c:I

    return-void
.end method


# virtual methods
.method public final b(JLkotlinx/coroutines/b1;Lkotlinx/coroutines/c1;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/e1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a1;

    sget v1, Lkotlinx/coroutines/c1;->k:I

    invoke-virtual {p4}, Lkotlinx/coroutines/c1;->Y()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/b1;->c:J

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/a1;->b:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/b1;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/b1;->c:J

    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/a1;->b:J

    iget-wide v3, p3, Lkotlinx/coroutines/b1;->c:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/a1;->b:J

    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c0;->a(Lkotlinx/coroutines/a1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final c(Lkotlinx/coroutines/b1;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/e1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlinx/coroutines/a1;

    iget-wide v0, p0, Lkotlinx/coroutines/a1;->b:J

    iget-wide v2, p1, Lkotlinx/coroutines/a1;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/a1;->c:I

    return-void
.end method

.method public final dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/e1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/internal/c0;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/c0;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lkotlinx/coroutines/a1;->c:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/c0;->d(I)Lkotlinx/coroutines/internal/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/e1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/a1;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/a1;->b:J

    const/16 v3, 0x5d

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
