.class public final Lokio/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Lokio/m0;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lokio/m;

.field private e:Z

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/m0;

    invoke-direct {v0, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lokio/x;->b:Lokio/m0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/x;->c:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/m;

    invoke-direct {v1, v0, p1}, Lokio/m;-><init>(Lokio/m0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/x;->d:Lokio/m;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/m0;->c:Lokio/i;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/i;->D(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/i;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/i;->x(I)V

    invoke-virtual {p1, v0}, Lokio/i;->B(I)V

    invoke-virtual {p1, v0}, Lokio/i;->x(I)V

    invoke-virtual {p1, v0}, Lokio/i;->x(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokio/x;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/x;->d:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->b()V

    iget-object v0, p0, Lokio/x;->b:Lokio/m0;

    iget-object v1, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/m0;->h1(I)Lokio/j;

    iget-object v0, p0, Lokio/x;->b:Lokio/m0;

    iget-object v1, p0, Lokio/x;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/m0;->h1(I)Lokio/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/x;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/x;->b:Lokio/m0;

    invoke-virtual {v1}, Lokio/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/x;->e:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokio/x;->d:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->flush()V

    return-void
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/x;->b:Lokio/m0;

    iget-object v0, v0, Lokio/m0;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lokio/i;->b:Lokio/q0;

    move-wide v3, p2

    :goto_1
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    iget v5, v2, Lokio/q0;->c:I

    iget v6, v2, Lokio/q0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lokio/q0;->a:[B

    iget v8, v2, Lokio/q0;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokio/x;->d:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->write(Lokio/i;J)V

    return-void

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
