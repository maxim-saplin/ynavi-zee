.class public final Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lokio/i;

.field private final d:Lio/grpc/internal/cb;

.field private final e:Lio/grpc/okhttp/g;

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lokio/s0;

.field private k:Ljava/net/Socket;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/cb;Lio/grpc/okhttp/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/Object;

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->c:Lokio/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->g:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->h:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->i:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/internal/cb;

    iput-object p2, p0, Lio/grpc/okhttp/f;->e:Lio/grpc/okhttp/g;

    const/16 p1, 0x2710

    iput p1, p0, Lio/grpc/okhttp/f;->f:I

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/f;)Lokio/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->c:Lokio/i;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/okhttp/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->g:Z

    return-void
.end method

.method public static synthetic d(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->n:I

    return p0
.end method

.method public static synthetic e(Lio/grpc/okhttp/f;I)V
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/f;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/f;->n:I

    return-void
.end method

.method public static synthetic g(Lio/grpc/okhttp/f;)Lokio/s0;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lokio/s0;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/okhttp/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->h:Z

    return-void
.end method

.method public static synthetic i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->e:Lio/grpc/okhttp/g;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/okhttp/f;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/okhttp/f;)V
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/f;->m:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->i:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/internal/cb;

    new-instance v1, Lio/grpc/okhttp/c;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->i:Z

    if-nez v0, :cond_4

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lio/grpc/okhttp/f;->h:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc/okhttp/f;->h:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/internal/cb;

    new-instance v2, Lio/grpc/okhttp/b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/cb;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lokio/s0;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->j:Lokio/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/f;->j:Lokio/s0;

    iput-object p2, p0, Lio/grpc/okhttp/f;->k:Ljava/net/Socket;

    return-void
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->i:Z

    if-nez v0, :cond_8

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/f;->c:Lokio/i;

    invoke-virtual {v2, p1, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    iget p1, p0, Lio/grpc/okhttp/f;->n:I

    iget p2, p0, Lio/grpc/okhttp/f;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/okhttp/f;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/okhttp/f;->m:I

    iget-boolean p3, p0, Lio/grpc/okhttp/f;->l:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lio/grpc/okhttp/f;->f:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lio/grpc/okhttp/f;->l:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/f;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/grpc/okhttp/f;->h:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/f;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/f;->g:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/f;->k:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/f;->e:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/internal/cb;

    new-instance p2, Lio/grpc/okhttp/a;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/cb;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_6
    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_8
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
