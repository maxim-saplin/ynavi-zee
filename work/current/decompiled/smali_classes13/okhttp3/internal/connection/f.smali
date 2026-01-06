.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/connection/q;

.field private final b:Lokhttp3/a;

.field private final c:Lokhttp3/internal/connection/j;

.field private final d:Lokhttp3/m0;

.field private e:Lokhttp3/internal/connection/t;

.field private f:Lokhttp3/internal/connection/u;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lokhttp3/y1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/q;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    iput-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    iput-object p4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/n;
    .locals 14

    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/f;->d(Lokhttp3/y0;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->u()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v5}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_3
    move/from16 v3, p6

    goto/16 :goto_8

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v4, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    iget-object v5, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v4, v5, v2}, Lokhttp3/m0;->l(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, Lokhttp3/internal/connection/f;->g:I

    iput v2, v1, Lokhttp3/internal/connection/f;->h:I

    iput v2, v1, Lokhttp3/internal/connection/f;->i:I

    iget-object v4, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    iget-object v5, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v4, v5, v6, v3, v2}, Lokhttp3/internal/connection/q;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v4, v2}, Lokhttp3/m0;->k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    if-eqz v4, :cond_8

    iput-object v3, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_8
    iget-object v4, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/t;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lokhttp3/internal/connection/t;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/t;

    invoke-virtual {v2}, Lokhttp3/internal/connection/t;->c()Lokhttp3/y1;

    move-result-object v4

    goto :goto_6

    :cond_9
    iget-object v4, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/u;

    if-nez v4, :cond_a

    new-instance v4, Lokhttp3/internal/connection/u;

    iget-object v5, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->i()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->s()Lokhttp3/internal/connection/r;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    iget-object v8, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/internal/connection/u;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/r;Lokhttp3/q;Lokhttp3/m0;)V

    iput-object v4, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/u;

    :cond_a
    invoke-virtual {v4}, Lokhttp3/internal/connection/u;->b()Lokhttp3/internal/connection/t;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/t;

    invoke-virtual {v4}, Lokhttp3/internal/connection/t;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    iget-object v7, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v6, v7, v8, v5, v2}, Lokhttp3/internal/connection/q;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v4, v2}, Lokhttp3/m0;->k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, Lokhttp3/internal/connection/t;->c()Lokhttp3/y1;

    move-result-object v4

    :goto_7
    new-instance v2, Lokhttp3/internal/connection/n;

    iget-object v6, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/internal/connection/q;Lokhttp3/y1;)V

    iget-object v6, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v6, v2}, Lokhttp3/internal/connection/j;->w(Lokhttp3/internal/connection/n;)V

    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    iget-object v13, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    move-object v6, v2

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/n;->d(IIIIZLokhttp3/q;Lokhttp3/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/j;->w(Lokhttp3/internal/connection/n;)V

    iget-object v3, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->i()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->s()Lokhttp3/internal/connection/r;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/r;->a(Lokhttp3/y1;)V

    iget-object v3, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    iget-object v6, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v6, v7, v5, v0}, Lokhttp3/internal/connection/q;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v3

    iput-object v4, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->y()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Ls41/b;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v2, v4, v3}, Lokhttp3/m0;->k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_c
    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/q;

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/q;->f(Lokhttp3/internal/connection/n;)V

    iget-object v3, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/j;->c(Lokhttp3/internal/connection/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/m0;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v3, v4, v2}, Lokhttp3/m0;->k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/n;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->t()V

    iget-object v2, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/t;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lokhttp3/internal/connection/t;->b()Z

    move-result v2

    goto :goto_9

    :cond_e
    move v2, v0

    :goto_9
    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/u;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lokhttp3/internal/connection/u;->a()Z

    move-result v0

    :cond_f
    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/j;->w(Lokhttp3/internal/connection/n;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokhttp3/a;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lokhttp3/internal/connection/f;->g:I

    if-nez v0, :cond_0

    iget v1, p0, Lokhttp3/internal/connection/f;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/connection/f;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_6

    iget v0, p0, Lokhttp3/internal/connection/f;->h:I

    if-gt v0, v2, :cond_6

    iget v0, p0, Lokhttp3/internal/connection/f;->i:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->j()Lokhttp3/internal/connection/n;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->k()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v4

    invoke-static {v3, v4}, Ls41/b;->b(Lokhttp3/y0;Lokhttp3/y0;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    iput-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    return v2

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/connection/t;->b()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/u;

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0}, Lokhttp3/internal/connection/u;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lokhttp3/y0;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y0;->l()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/y0;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/y1;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/f;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/f;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/f;->i:I

    :goto_0
    return-void
.end method
