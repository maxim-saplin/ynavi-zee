.class public final Lokhttp3/internal/http2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private b:Z

.field private final c:Lokio/i;

.field private d:Lokhttp3/u0;

.field private e:Z

.field final synthetic f:Lokhttp3/internal/http2/j0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    iput-boolean p2, p0, Lokhttp3/internal/http2/g0;->b:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g0;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g0;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/i0;->b()V

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->c()V

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->r()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/j0;->B(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object p1

    invoke-virtual {p1}, Lokio/d;->enter()V

    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->j()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/z;->f0(IZLokio/i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/i0;->b()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/i0;->b()V

    throw p1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/i0;->b()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/g0;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/g0;->b:Z

    return v0
.end method

.method public final close()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/g0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->o()Lokhttp3/internal/http2/g0;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/g0;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/g0;->d:Lokhttp3/u0;

    if-eqz v4, :cond_7

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/g0;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v4}, Lokhttp3/internal/http2/j0;->j()I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/http2/g0;->d:Lokhttp3/u0;

    invoke-virtual {v5}, Lokhttp3/u0;->size()I

    move-result v6

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v7

    new-instance v8, Lokhttp3/internal/http2/c;

    invoke-virtual {v5, v7}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lokhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v6, v1}, Lokhttp3/internal/http2/z;->g0(ILjava/util/ArrayList;Z)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/g0;->a(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->j()I

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/z;->f0(IZLokio/i;J)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/g0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->flush()V

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g0;->a(Z)V

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->s()Lokhttp3/internal/http2/i0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/g0;->f:Lokhttp3/internal/http2/j0;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/g0;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/g0;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
