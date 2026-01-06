.class public final Lio/grpc/okhttp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/okhttp/t;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 5

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v1}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/s;->I(Lio/grpc/okhttp/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v2}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lio/grpc/okhttp/s;->L(Lio/grpc/k3;ZLio/grpc/o2;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final b(Lio/grpc/internal/vb;ZZI)V
    .locals 3

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/t;->a0()Lokio/i;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Lio/grpc/okhttp/h0;

    invoke-virtual {p1}, Lio/grpc/okhttp/h0;->a()Lokio/i;

    move-result-object p1

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-virtual {v2}, Lio/grpc/okhttp/t;->M()Lio/grpc/okhttp/s;

    move-result-object v2

    invoke-static {v2, v1}, Lio/grpc/internal/g;->e(Lio/grpc/okhttp/s;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v1}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/s;->I(Lio/grpc/okhttp/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v2}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/grpc/okhttp/s;->K(Lio/grpc/okhttp/s;Lokio/i;ZZ)V

    iget-object p1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-virtual {p1}, Lio/grpc/internal/d;->Q()Lio/grpc/internal/ub;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/ub;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final c(Lio/grpc/o2;[B)V
    .locals 3

    const-string v0, "/"

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v0}, Lio/grpc/okhttp/t;->T(Lio/grpc/okhttp/t;)Lio/grpc/r2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v2}, Lio/grpc/okhttp/t;->V(Lio/grpc/okhttp/t;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/e;->a()Lcom/google/common/io/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/e;->d([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {p2}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/s;->I(Lio/grpc/okhttp/s;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/t;

    invoke-static {v2}, Lio/grpc/okhttp/t;->Z(Lio/grpc/okhttp/t;)Lio/grpc/okhttp/s;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lio/grpc/okhttp/s;->J(Lio/grpc/okhttp/s;Lio/grpc/o2;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
