.class public final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Lokio/j;

.field private final c:Ljava/util/zip/Deflater;

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/m0;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/m;->b:Lokio/j;

    iput-object p2, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lokio/m;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->w()Lokio/i;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/q0;->a:[B

    iget v4, v1, Lokio/q0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/q0;->a:[B

    iget v4, v1, Lokio/q0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lokio/q0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/q0;->c:I

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/i;->o(J)V

    iget-object v1, p0, Lokio/m;->b:Lokio/j;

    invoke-interface {v1}, Lokio/j;->E2()Lokio/j;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lokio/q0;->b:I

    iget v2, v1, Lokio/q0;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lokio/q0;->a()Lokio/q0;

    move-result-object p1

    iput-object p1, v0, Lokio/i;->b:Lokio/q0;

    invoke-static {v1}, Lokio/r0;->a(Lokio/q0;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/m;->a(Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokio/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lokio/m;->b:Lokio/j;

    invoke-interface {v1}, Lokio/s0;->close()V
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

    iput-boolean v1, p0, Lokio/m;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/m;->a(Z)V

    iget-object v0, p0, Lokio/m;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/m;->b:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/m;->b:Lokio/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 6

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lokio/i;->b:Lokio/q0;

    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/m;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/q0;->a:[B

    iget v4, v0, Lokio/q0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lokio/m;->a(Z)V

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/i;->o(J)V

    iget v2, v0, Lokio/q0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/q0;->b:I

    iget v1, v0, Lokio/q0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object v1

    iput-object v1, p1, Lokio/i;->b:Lokio/q0;

    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
