.class public final Lokio/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j;


# instance fields
.field public final b:Lokio/s0;

.field public final c:Lokio/i;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/m0;->b:Lokio/s0;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/m0;->c:Lokio/i;

    return-void
.end method


# virtual methods
.method public final B4(II[B)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p3, p1, p2}, Lokio/i;->v([BII)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E1(J)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2}, Lokio/i;->A(J)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E2()Lokio/j;
    .locals 4

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/m0;->b:Lokio/s0;

    iget-object v3, p0, Lokio/m0;->c:Lokio/i;

    invoke-interface {v2, v3, v0, v1}, Lokio/s0;->write(Lokio/i;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H4()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/l0;

    invoke-direct {v0, p0}, Lokio/l0;-><init>(Lokio/m0;)V

    return-object v0
.end method

.method public final I0([B)Lokio/j;
    .locals 3

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lokio/i;->v([BII)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K3(I)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->D(I)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0(J)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2}, Lokio/i;->y(J)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T2(Ljava/lang/String;)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U1(Lokio/ByteString;)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/m0;->b:Lokio/s0;

    iget-object v1, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/s0;->write(Lokio/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/m0;->b:Lokio/s0;

    invoke-interface {v1}, Lokio/s0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public final d3(Lokio/u0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/m0;->c:Lokio/i;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    goto :goto_0
.end method

.method public final e0(J)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-static {p1, p2}, Lokio/c1;->h(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokio/i;->C(J)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->b:Lokio/s0;

    iget-object v1, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/s0;->write(Lokio/i;J)V

    :cond_0
    iget-object v0, p0, Lokio/m0;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g4(IILjava/lang/String;)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->I(IILjava/lang/String;)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1(I)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-static {p1}, Lokio/c1;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lokio/i;->B(I)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i1(I)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->x(I)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o2()Lokio/j;
    .locals 4

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/m0;->b:Lokio/s0;

    iget-object v3, p0, Lokio/m0;->c:Lokio/i;

    invoke-interface {v2, v3, v0, v1}, Lokio/s0;->write(Lokio/i;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)Lokio/j;
    .locals 1

    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->B(I)V

    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/m0;->b:Lokio/s0;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/m0;->b:Lokio/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lokio/i;
    .locals 1

    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    .line 3
    invoke-virtual {v0, p1}, Lokio/i;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/i;J)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/m0;->c:Lokio/i;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    .line 9
    invoke-virtual {p0}, Lokio/m0;->E2()Lokio/j;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
