.class public final Lio/grpc/internal/r0;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/perfmark/b;

.field final synthetic d:Lio/grpc/internal/pb;

.field final synthetic e:Lio/grpc/internal/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/internal/pb;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    iput-object p2, p0, Lio/grpc/internal/r0;->c:Lio/perfmark/b;

    iput-object p3, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/pb;

    iget-object p1, p1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {p1}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    iget-object v1, v1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->e()V

    invoke-virtual {p0}, Lio/grpc/internal/r0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    invoke-static {v0}, Lio/grpc/internal/u0;->e(Lio/grpc/internal/u0;)Lio/grpc/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/pb;

    sget-object v1, Lio/grpc/internal/w3;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-interface {v0}, Lio/grpc/internal/pb;->next()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/pb;

    invoke-interface {v0}, Lio/grpc/internal/pb;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    invoke-static {v1}, Lio/grpc/internal/u0;->f(Lio/grpc/internal/u0;)Lio/grpc/n;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    iget-object v2, v2, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lio/grpc/r2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/r2;->f(Ljava/io/InputStream;)Lcom/google/protobuf/n1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/n;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/pb;

    sget-object v2, Lio/grpc/internal/w3;->c:Ljava/nio/charset/Charset;

    :goto_3
    invoke-interface {v1}, Lio/grpc/internal/pb;->next()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/r0;->e:Lio/grpc/internal/u0;

    sget-object v2, Lio/grpc/k3;->f:Lio/grpc/k3;

    invoke-virtual {v2, v0}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/u0;->g(Lio/grpc/internal/u0;Lio/grpc/k3;)V

    :cond_3
    return-void
.end method
