.class public final Lokhttp3/internal/http1/e;
.super Lokhttp3/internal/http1/c;
.source "SourceFile"


# instance fields
.field private final e:Lokhttp3/y0;

.field private f:J

.field private g:Z

.field final synthetic h:Lokhttp3/internal/http1/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/j;Lokhttp3/y0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/c;-><init>(Lokhttp3/internal/http1/j;)V

    iput-object p2, p0, Lokhttp3/internal/http1/e;->e:Lokhttp3/y0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/internal/http1/e;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/http1/e;->g:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/e;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Ls41/b;->v(Lokio/u0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-virtual {v0}, Lokhttp3/internal/http1/j;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->t()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->c()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lokhttp3/internal/http1/e;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/e;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v5}, Lokhttp3/internal/http1/j;->m(Lokhttp3/internal/http1/j;)Lokio/k;

    move-result-object v5

    invoke-interface {v5}, Lokio/k;->l3()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v5}, Lokhttp3/internal/http1/j;->m(Lokhttp3/internal/http1/j;)Lokio/k;

    move-result-object v5

    invoke-interface {v5}, Lokio/k;->d2()J

    move-result-wide v5

    iput-wide v5, p0, Lokhttp3/internal/http1/e;->f:J

    iget-object v5, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v5}, Lokhttp3/internal/http1/j;->m(Lokhttp3/internal/http1/j;)Lokio/k;

    move-result-object v5

    invoke-interface {v5}, Lokio/k;->l3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lokhttp3/internal/http1/e;->f:J

    cmp-long v6, v6, v0

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v7}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v5, p0, Lokhttp3/internal/http1/e;->f:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iput-boolean v7, p0, Lokhttp3/internal/http1/e;->g:Z

    iget-object v0, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v0}, Lokhttp3/internal/http1/j;->k(Lokhttp3/internal/http1/j;)Lokhttp3/internal/http1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/s0;

    invoke-direct {v2}, Lokhttp3/s0;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lokhttp3/internal/http1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/http1/j;->q(Lokhttp3/internal/http1/j;Lokhttp3/u0;)V

    iget-object v0, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v0}, Lokhttp3/internal/http1/j;->j(Lokhttp3/internal/http1/j;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->m()Lokhttp3/f0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http1/e;->e:Lokhttp3/y0;

    iget-object v2, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-static {v2}, Lokhttp3/internal/http1/j;->o(Lokhttp3/internal/http1/j;)Lokhttp3/u0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/g;->d(Lokhttp3/f0;Lokhttp3/y0;Lokhttp3/u0;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Lokhttp3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/http1/e;->g:Z

    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    iget-wide v0, p0, Lokhttp3/internal/http1/e;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/c;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_7

    iget-wide v0, p0, Lokhttp3/internal/http1/e;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http1/e;->f:J

    return-wide p1

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/http1/e;->h:Lokhttp3/internal/http1/j;

    invoke-virtual {p1}, Lokhttp3/internal/http1/j;->b()Lokhttp3/internal/connection/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->t()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/http1/e;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
