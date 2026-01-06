.class public final Lio/grpc/okhttp/a;
.super Lio/grpc/okhttp/e;
.source "SourceFile"


# instance fields
.field final c:Lio/perfmark/b;

.field final synthetic d:Lio/grpc/okhttp/f;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-direct {p0, p1}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/okhttp/f;)V

    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/perfmark/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->e()V

    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->a(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v4}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v4

    invoke-virtual {v4}, Lokio/i;->c()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lokio/i;->write(Lokio/i;J)V

    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->c(Lio/grpc/okhttp/f;)V

    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->d(Lio/grpc/okhttp/f;)I

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v2

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lokio/s0;->write(Lokio/i;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->a(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/f;

    invoke-static {v2, v3}, Lio/grpc/okhttp/f;->e(Lio/grpc/okhttp/f;I)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_8
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
