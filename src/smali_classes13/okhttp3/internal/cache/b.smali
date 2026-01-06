.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private b:Z

.field final synthetic c:Lokio/k;

.field final synthetic d:Lokhttp3/internal/cache/d;

.field final synthetic e:Lokio/j;


# direct methods
.method public constructor <init>(Lokio/k;Lokhttp3/j;Lokio/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/b;->c:Lokio/k;

    iput-object p2, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/d;

    iput-object p3, p0, Lokhttp3/internal/cache/b;->e:Lokio/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez v0, :cond_0

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
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object v0, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/d;

    check-cast v0, Lokhttp3/j;

    invoke-virtual {v0}, Lokhttp3/j;->a()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/b;->c:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/b;->c:Lokio/k;

    invoke-interface {v1, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object p1, p0, Lokhttp3/internal/cache/b;->e:Lokio/j;

    invoke-interface {p1}, Lokio/s0;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/b;->e:Lokio/j;

    invoke-interface {v0}, Lokio/j;->w()Lokio/i;

    move-result-object v3

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/i;->d(Lokio/i;JJ)V

    iget-object p1, p0, Lokhttp3/internal/cache/b;->e:Lokio/j;

    invoke-interface {p1}, Lokio/j;->E2()Lokio/j;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lokhttp3/internal/cache/b;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->b:Z

    iget-object p2, p0, Lokhttp3/internal/cache/b;->d:Lokhttp3/internal/cache/d;

    check-cast p2, Lokhttp3/j;

    invoke-virtual {p2}, Lokhttp3/j;->a()V

    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/b;->c:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
