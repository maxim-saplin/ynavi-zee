.class public final Lokhttp3/internal/http2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:J

.field private c:Z

.field private final d:Lokio/i;

.field private final e:Lokio/i;

.field private f:Lokhttp3/u0;

.field private g:Z

.field final synthetic h:Lokhttp3/internal/http2/j0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/j0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    iput-wide p2, p0, Lokhttp3/internal/http2/h0;->b:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/h0;->c:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h0;->d:Lokio/i;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/h0;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/h0;->c:Z

    return v0
.end method

.method public final c(Lokio/k;J)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

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
    move-wide v0, p2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/h0;->c:Z

    iget-object v6, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v6}, Lokio/i;->q()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lokhttp3/internal/http2/h0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    monitor-exit v4

    if-eqz v6, :cond_3

    invoke-interface {p1, v0, v1}, Lokio/k;->skip(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/j0;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p1, v0, v1}, Lokio/k;->skip(J)V

    return-void

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/h0;->d:Lokio/i;

    invoke-interface {p1, v4, v0, v1}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    sub-long/2addr v0, v4

    iget-object v4, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/h0;->g:Z

    if-eqz v5, :cond_5

    iget-object v2, p0, Lokhttp3/internal/http2/h0;->d:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v5}, Lokio/i;->q()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_6

    move v7, v8

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    iget-object v3, p0, Lokhttp3/internal/http2/h0;->d:Lokio/i;

    invoke-virtual {v2, v3}, Lokio/i;->d3(Lokio/u0;)J

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    goto :goto_1

    :goto_4
    monitor-exit v4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_9
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/h0;->g(J)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h0;->g:Z

    iget-object v1, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/h0;->g(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/h0;->c:Z

    return-void
.end method

.method public final e(Lokhttp3/u0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/h0;->f:Lokhttp3/u0;

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/z;->b0(J)V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->m()Lokhttp3/internal/http2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lokhttp3/internal/http2/h0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->i()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/h0;->g:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v7}, Lokio/i;->q()J

    move-result-wide v7

    cmp-long v7, v7, v4

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-lez v7, :cond_2

    iget-object v7, v1, Lokhttp3/internal/http2/h0;->e:Lokio/i;

    invoke-virtual {v7}, Lokio/i;->q()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v7, v13, v11, v12}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v11

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->l()J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/http2/j0;->A(J)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->l()J

    move-result-wide v14

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/http2/z;->C()Lokhttp3/internal/http2/r0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/http2/r0;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v4, v7

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/z;->m0(IJ)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/j0;->z(J)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v4, v1, Lokhttp3/internal/http2/h0;->c:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :cond_3
    move-wide v11, v8

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->m()Lokhttp3/internal/http2/i0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/i0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v10, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v8

    if-eqz v2, :cond_6

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v8

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/j0;->m()Lokhttp3/internal/http2/i0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/i0;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/h0;->h:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->m()Lokhttp3/internal/http2/i0;

    move-result-object v0

    return-object v0
.end method
