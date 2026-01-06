.class public final Lokio/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/k;


# instance fields
.field public final b:Lokio/u0;

.field public final c:Lokio/i;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/o0;->b:Lokio/u0;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/o0;->c:Lokio/i;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    iget-object v1, p0, Lokio/o0;->b:Lokio/u0;

    invoke-virtual {v0, v1}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lokio/i;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/o0;->y3(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->B2(Lokio/i;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {p1, p3}, Lokio/i;->d3(Lokio/u0;)J

    throw p2
.end method

.method public final C2(BJJ)J
    .locals 10

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_3

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lokio/i;->C2(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_3

    iget-object v2, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v3, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v8

    :cond_4
    const-string p1, "fromIndex="

    const-string v0, " toIndex="

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C4(Lokio/j;)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v5, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v4}, Lokio/i;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lokio/o0;->c:Lokio/i;

    invoke-interface {p1, v6, v4, v5}, Lokio/s0;->write(Lokio/i;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v4}, Lokio/i;->q()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/s0;->write(Lokio/i;J)V

    :cond_2
    return-wide v2
.end method

.method public final G1()Lokio/ByteString;
    .locals 2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    iget-object v1, p0, Lokio/o0;->b:Lokio/u0;

    invoke-virtual {v0, v1}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final I2(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lokio/o0;->C2(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    iget-object p1, p0, Lokio/o0;->c:Lokio/i;

    invoke-static {p1, v7, v8}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lokio/o0;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    sub-long v7, v5, v3

    invoke-virtual {v0, v7, v8}, Lokio/i;->e(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/o0;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, v5, v6}, Lokio/i;->e(J)B

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lokio/o0;->c:Lokio/i;

    invoke-static {p1, v5, v6}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lokio/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/i;->d(Lokio/i;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I4()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/n0;

    invoke-direct {v0, p0}, Lokio/n0;-><init>(Lokio/o0;)V

    return-object v0
.end method

.method public final K4(Lokio/g0;)I
    .locals 5

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/g;->d(Lokio/i;Lokio/g0;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lokio/g0;->f()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lokio/i;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    iget-object v1, p0, Lokio/o0;->b:Lokio/u0;

    invoke-virtual {v0, v1}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Z
    .locals 4

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->l()S

    move-result v0

    return v0
.end method

.method public final b1(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2}, Lokio/i;->b1(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/o0;->d:Z

    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->a()V

    :goto_0
    return-void
.end method

.method public final d2()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lokio/o0;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lokio/i;->e(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->d2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()[B
    .locals 2

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    iget-object v1, p0, Lokio/o0;->b:Lokio/u0;

    invoke-virtual {v0, v1}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->e1()[B

    move-result-object v0

    return-object v0
.end method

.method public final h2()Lokio/i;
    .locals 1

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/o0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0(Lokio/ByteString;)J
    .locals 10

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2, v0, v1, p1}, Lokio/i;->g(JLokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    iget-object v6, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v7, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    move-wide v2, v4

    :goto_1
    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k4()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->k4()I

    move-result v0

    return v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n3(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, p1, p2}, Lokio/i;->n3(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lokio/ByteString;)J
    .locals 10

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2, v0, v1, p1}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    iget-object v6, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v7, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    move-wide v2, v4

    :goto_1
    return-wide v2

    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Lokio/o0;
    .locals 2

    new-instance v0, Lokio/k0;

    invoke-direct {v0, p0}, Lokio/k0;-><init>(Lokio/k;)V

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    return-object v1
.end method

.method public final q0()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    int-to-byte v2, v0

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokio/o0;->C2(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/o0;->Y0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-static {v2, v0, v1}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 13
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    .line 14
    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    .line 16
    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    .line 19
    invoke-virtual {v0, p1}, Lokio/i;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lokio/i;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Lokio/o0;->d:Z

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    .line 3
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    .line 5
    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    .line 8
    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v2

    :goto_1
    return-wide v2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
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

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 6

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lokio/i;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/o0;->y3(J)V

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readShort()S

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v3, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final skip(J)V
    .locals 4

    iget-boolean v0, p0, Lokio/o0;->d:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    iget-object v1, p0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/o0;->b:Lokio/u0;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/o0;->b:Lokio/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lokio/i;
    .locals 1

    iget-object v0, p0, Lokio/o0;->c:Lokio/i;

    return-object v0
.end method

.method public final y0(JLokio/ByteString;)Z
    .locals 8

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    iget-boolean v1, p0, Lokio/o0;->d:Z

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    if-ltz v0, :cond_5

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez v0, :cond_4

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lokio/o0;->request(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v6, v4, v5}, Lokio/i;->e(J)B

    move-result v4

    invoke-virtual {p3, v1}, Lokio/ByteString;->n(I)B

    move-result v1

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/o0;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
