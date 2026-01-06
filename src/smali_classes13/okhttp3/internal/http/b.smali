.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "HTTP "

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->f()Lokhttp3/internal/connection/e;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->h()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/e;->v(Lokhttp3/m1;)V

    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/http/h;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    const-string v10, "100-continue"

    const-string v11, "Expect"

    invoke-virtual {p1, v11}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->f()V

    invoke-virtual {v3, v9}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/s1;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v8

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v10, v7

    goto :goto_3

    :cond_0
    move-object v10, v7

    move v11, v9

    :goto_0
    if-nez v10, :cond_2

    :try_start_2
    invoke-virtual {v4}, Lokhttp3/r1;->isDuplex()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->f()V

    invoke-virtual {v3, p1, v9}, Lokhttp3/internal/connection/e;->c(Lokhttp3/m1;Z)Lokhttp3/internal/connection/c;

    move-result-object v9

    new-instance v12, Lokio/m0;

    invoke-direct {v12, v9}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-virtual {v4, v12}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    goto :goto_1

    :catch_2
    move-exception v4

    move v9, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v3, p1, v8}, Lokhttp3/internal/connection/e;->c(Lokhttp3/m1;Z)Lokhttp3/internal/connection/c;

    move-result-object v9

    new-instance v12, Lokio/m0;

    invoke-direct {v12, v9}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-virtual {v4, v12}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {v12}, Lokio/m0;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->p()V

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/n;->p()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    move v9, v11

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v10, v7

    :goto_2
    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lokhttp3/r1;->isDuplex()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    move-object v4, v7

    goto :goto_4

    :goto_3
    instance-of v11, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_14

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->k()Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_4
    if-nez v10, :cond_7

    :try_start_5
    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/s1;

    move-result-object v10

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->t()V

    move v9, v8

    goto :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v10, p1}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/n;->l()Lokhttp3/r0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lokhttp3/s1;->h(Lokhttp3/r0;)V

    invoke-virtual {v10, v5, v6}, Lokhttp3/s1;->r(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lokhttp3/s1;->p(J)V

    invoke-virtual {v10}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/t1;->e()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    const/16 v12, 0x66

    if-gt v12, v11, :cond_a

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_a

    :goto_6
    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/s1;

    move-result-object v8

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->t()V

    :cond_9
    invoke-virtual {v8, p1}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->l()Lokhttp3/r0;

    move-result-object p1

    invoke-virtual {v8, p1}, Lokhttp3/s1;->h(Lokhttp3/r0;)V

    invoke-virtual {v8, v5, v6}, Lokhttp3/s1;->r(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lokhttp3/s1;->p(J)V

    invoke-virtual {v8}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/t1;->e()I

    move-result v11

    :cond_a
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/e;->s(Lokhttp3/t1;)V

    iget-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x65

    if-ne v11, p1, :cond_b

    new-instance p1, Lokhttp3/s1;

    invoke-direct {p1, v10}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    sget-object v5, Ls41/b;->c:Lokhttp3/x1;

    invoke-virtual {p1, v5}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {p1}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    goto :goto_7

    :cond_b
    new-instance p1, Lokhttp3/s1;

    invoke-direct {p1, v10}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/e;->q(Lokhttp3/t1;)Lokhttp3/internal/http/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {p1}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p1, v0, v7}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->o()V

    :cond_d
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_e

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_11

    :cond_e
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    goto :goto_8

    :cond_f
    const-wide/16 v0, -0x1

    :goto_8
    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_11

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lokhttp3/x1;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_11
    return-object p1

    :goto_9
    if-eqz v4, :cond_12

    invoke-static {v4, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_12
    throw p1

    :cond_13
    throw v4

    :cond_14
    throw v4
.end method
