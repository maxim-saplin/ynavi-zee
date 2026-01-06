.class public final Lcom/yandex/mobile/ads/impl/xg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lokio/i;

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/xg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->b:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v1

    invoke-virtual {v1}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->d:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->d()Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->b()V

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->n()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->n()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xg0;->d(J)V

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

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

    .line 13
    :goto_2
    monitor-exit v0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/d;->enter()V

    .line 15
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->f()I

    move-result v6

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/qg0;->a(IZLokio/i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    return-void

    :catchall_2
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    throw p1

    .line 18
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->b:Z

    return v0
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->d()Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->k()Lcom/yandex/mobile/ads/impl/xg0$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/xg0$a;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->f()I

    move-result v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/qg0;->a(IZLokio/i;J)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->flush()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->a()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->c()Lcom/yandex/mobile/ads/impl/qg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->flush()V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->o()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->e:Lcom/yandex/mobile/ads/impl/xg0;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$a;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xg0$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
