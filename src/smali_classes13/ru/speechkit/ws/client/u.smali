.class public abstract Lru/speechkit/ws/client/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/speechkit/ws/client/i0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lru/speechkit/ws/client/q;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/i0;Ljava/lang/String;Lru/speechkit/ws/client/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/u;->a:Lru/speechkit/ws/client/i0;

    iput-object p2, p0, Lru/speechkit/ws/client/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/speechkit/ws/client/u;->f:Lru/speechkit/ws/client/q;

    return-void
.end method

.method public static a(Lru/speechkit/ws/client/u;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lru/speechkit/ws/client/u;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/speechkit/ws/client/u;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v0, v2}, Lru/speechkit/ws/client/i0;->s(Lru/speechkit/ws/client/WebSocketState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/u;->a:Lru/speechkit/ws/client/i0;

    iget-object v2, p0, Lru/speechkit/ws/client/u;->f:Lru/speechkit/ws/client/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v2, Lru/speechkit/ws/client/e;

    invoke-virtual {v2}, Lru/speechkit/ws/client/e;->a()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, v3}, Lru/speechkit/ws/client/u;->b([B)Lru/speechkit/ws/client/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    iget-object v0, p0, Lru/speechkit/ws/client/u;->c:Ljava/util/Timer;

    new-instance v2, Lru/speechkit/ws/client/t;

    invoke-direct {v2, p0}, Lru/speechkit/ws/client/t;-><init>(Lru/speechkit/ws/client/u;)V

    iget-wide v3, p0, Lru/speechkit/ws/client/u;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    :catch_0
    :try_start_4
    iput-boolean v1, p0, Lru/speechkit/ws/client/u;->d:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lru/speechkit/ws/client/u;->d:Z

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public abstract b([B)Lru/speechkit/ws/client/m0;
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lru/speechkit/ws/client/u;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/speechkit/ws/client/u;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/i0;->s(Lru/speechkit/ws/client/WebSocketState;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lru/speechkit/ws/client/u;->c:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lru/speechkit/ws/client/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/speechkit/ws/client/u;->c:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lru/speechkit/ws/client/u;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/speechkit/ws/client/u;->c:Ljava/util/Timer;

    new-instance v1, Lru/speechkit/ws/client/t;

    invoke-direct {v1, p0}, Lru/speechkit/ws/client/t;-><init>(Lru/speechkit/ws/client/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    :try_start_3
    iput-boolean p1, p0, Lru/speechkit/ws/client/u;->d:Z

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lru/speechkit/ws/client/u;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1}, Lru/speechkit/ws/client/u;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/u;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/speechkit/ws/client/u;->d:Z

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
