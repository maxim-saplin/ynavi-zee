.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Lokio/i;

.field private final d:Ljava/util/zip/Deflater;

.field private final e:Lokio/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->b:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->d:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/m;

    new-instance v2, Lokio/m0;

    invoke-direct {v2, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-direct {v1, v2, v0}, Lokio/m;-><init>(Lokio/m0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/a;->e:Lokio/m;

    return-void
.end method


# virtual methods
.method public final a(Lokio/i;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->e:Lokio/m;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/m;->write(Lokio/i;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->e:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v2

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v1}, Lokio/i;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    invoke-static {}, Lokio/c1;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/i;->i(Lokio/f;)Lokio/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/f;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/i;->x(I)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/i;->write(Lokio/i;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->e:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->close()V

    return-void
.end method
