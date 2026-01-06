.class public final Lcom/yandex/mobile/ads/impl/xg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private final d:Lokio/i;

.field private final e:Lokio/i;

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/xg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->b:J

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:Lokio/i;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    .line 26
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:Z

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v4}, Lokio/i;->q()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 8
    :goto_1
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/k;->skip(J)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/c50;->g:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/c50;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/k;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:Lokio/i;

    invoke-interface {p1, v2, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:Lokio/i;

    invoke-virtual {v5}, Lokio/i;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:Lokio/i;

    invoke-virtual {v3, v4}, Lokio/i;->d3(Lokio/u0;)J

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 20
    :goto_2
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 21
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(J)V

    goto :goto_0

    .line 22
    :goto_3
    monitor-exit v2

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:Z

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Lokio/i;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->i()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->d()Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->e()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/q12;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->d()Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/q12;-><init>(Lcom/yandex/mobile/ads/impl/c50;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/xg0$b;->f:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v7}, Lokio/i;->q()J

    move-result-wide v7

    cmp-long v7, v7, v4

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-lez v7, :cond_2

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/xg0$b;->e:Lokio/i;

    invoke-virtual {v7}, Lokio/i;->q()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v7, v13, v11, v12}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->h()J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-virtual {v6, v14, v15}, Lcom/yandex/mobile/ads/impl/xg0;->c(J)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->h()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->g()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qg0;->g()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v4, v7

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->f()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/qg0;->a(IJ)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->h()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/xg0;->b(J)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/xg0$b;->c:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :cond_3
    move-wide v11, v8

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->i()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v10, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v8

    if-eqz v2, :cond_6

    invoke-direct {v1, v11, v12}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(J)V

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
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xg0;->i()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->g:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->i()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v0

    return-object v0
.end method
