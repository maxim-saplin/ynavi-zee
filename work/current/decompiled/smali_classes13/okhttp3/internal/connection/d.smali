.class public final Lokhttp3/internal/connection/d;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field private final h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field final synthetic m:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokio/u0;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    invoke-direct {p0, p2}, Lokio/v;-><init>(Lokio/u0;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/d;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->j:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->k:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->j:Z

    iget-object v0, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/m0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0;->w(Lokhttp3/internal/connection/j;)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    iget-wide v3, p0, Lokhttp3/internal/connection/d;->i:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->l:Z

    :try_start_0
    invoke-super {p0}, Lokio/v;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Lokio/i;J)J
    .locals 8

    const-string v0, "expected "

    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->l:Z

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lokio/v;->delegate()Lokio/u0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lokhttp3/internal/connection/d;->j:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/connection/d;->j:Z

    iget-object p3, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {p3}, Lokhttp3/internal/connection/e;->i()Lokhttp3/m0;

    move-result-object p3

    iget-object v1, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/j;

    move-result-object v1

    invoke-virtual {p3, v1}, Lokhttp3/m0;->w(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/d;->i:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lokhttp3/internal/connection/d;->h:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/connection/d;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/d;->i:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
