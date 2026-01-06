.class public final Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/okhttp/f;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v0

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/s0;->write(Lokio/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/g;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->b(Lio/grpc/okhttp/f;)Lokio/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v0

    invoke-interface {v0}, Lokio/s0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/g;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/g;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
