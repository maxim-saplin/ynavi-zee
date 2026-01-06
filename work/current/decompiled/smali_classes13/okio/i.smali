.class public final Lokio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/k;
.implements Lokio/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Lokio/q0;

.field private c:J


# virtual methods
.method public final A(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/i;->x(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v5, v2, Lokio/q0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lokio/internal/g;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/q0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/q0;->c:I

    iget-wide p1, p0, Lokio/i;->c:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/i;->c:J

    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v1

    iget-object v2, v1, Lokio/q0;->a:[B

    iget v3, v1, Lokio/q0;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    return-void
.end method

.method public final B1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lokio/i;J)V
    .locals 3

    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/i;->write(Lokio/i;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic B4(II[B)Lokio/j;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lokio/i;->v([BII)V

    return-object p0
.end method

.method public final C(J)V
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v1

    iget-object v2, v1, Lokio/q0;->a:[B

    iget v3, v1, Lokio/q0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/q0;->c:I

    iget-wide p1, p0, Lokio/i;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/i;->c:J

    return-void
.end method

.method public final C2(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    iget-wide v2, p0, Lokio/i;->c:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    cmp-long p4, p2, v4

    const-wide/16 v6, -0x1

    if-nez p4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p4, p0, Lokio/i;->b:Lokio/q0;

    if-nez p4, :cond_3

    goto/16 :goto_7

    :cond_3
    sub-long v8, v2, p2

    cmp-long p5, v8, p2

    if-gez p5, :cond_7

    :goto_1
    cmp-long p5, v2, p2

    if-lez p5, :cond_4

    iget-object p4, p4, Lokio/q0;->g:Lokio/q0;

    iget p5, p4, Lokio/q0;->c:I

    iget v0, p4, Lokio/q0;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    :goto_2
    cmp-long p5, v2, v4

    if-gez p5, :cond_a

    iget-object p5, p4, Lokio/q0;->a:[B

    iget v0, p4, Lokio/q0;->c:I

    int-to-long v0, v0

    iget v8, p4, Lokio/q0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p4, Lokio/q0;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v2

    long-to-int p2, v8

    :goto_3
    if-ge p2, v0, :cond_6

    aget-byte p3, p5, p2

    if-ne p3, p1, :cond_5

    iget p1, p4, Lokio/q0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v6, p1, v2

    goto :goto_7

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iget p2, p4, Lokio/q0;->c:I

    iget p3, p4, Lokio/q0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p4, p4, Lokio/q0;->f:Lokio/q0;

    move-wide p2, v2

    goto :goto_2

    :cond_7
    :goto_4
    iget p5, p4, Lokio/q0;->c:I

    iget v2, p4, Lokio/q0;->b:I

    sub-int/2addr p5, v2

    int-to-long v2, p5

    add-long/2addr v2, v0

    cmp-long p5, v2, p2

    if-lez p5, :cond_b

    :goto_5
    cmp-long p5, v0, v4

    if-gez p5, :cond_a

    iget-object p5, p4, Lokio/q0;->a:[B

    iget v2, p4, Lokio/q0;->c:I

    int-to-long v2, v2

    iget v8, p4, Lokio/q0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p4, Lokio/q0;->b:I

    int-to-long v8, v3

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_6
    if-ge p2, v2, :cond_9

    aget-byte p3, p5, p2

    if-ne p3, p1, :cond_8

    iget p1, p4, Lokio/q0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v6, p1, v0

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    iget p2, p4, Lokio/q0;->c:I

    iget p3, p4, Lokio/q0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p4, p4, Lokio/q0;->f:Lokio/q0;

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v6

    :cond_b
    iget-object p4, p4, Lokio/q0;->f:Lokio/q0;

    move-wide v0, v2

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/i;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v1, " toIndex="

    invoke-static {p2, p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C4(Lokio/j;)J
    .locals 4

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/s0;->write(Lokio/i;J)V

    :cond_0
    return-wide v0
.end method

.method public final D(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v1

    iget-object v2, v1, Lokio/q0;->a:[B

    iget v3, v1, Lokio/q0;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    return-void
.end method

.method public final bridge synthetic E1(J)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/i;->A(J)V

    return-object p0
.end method

.method public final E2()Lokio/j;
    .locals 0

    return-object p0
.end method

.method public final G(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lokio/i;->I(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lokio/i;->v([BII)V

    return-void

    :cond_1
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p3, p2, p4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p3, p2, p1, p4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G1()Lokio/ByteString;
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/i;->b1(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/io/OutputStream;J)V
    .locals 7

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/q0;->a:[B

    iget v3, v0, Lokio/q0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lokio/q0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/q0;->b:I

    iget-wide v3, p0, Lokio/i;->c:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/i;->c:J

    sub-long/2addr p2, v5

    iget v1, v0, Lokio/q0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object v1

    iput-object v1, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H4()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/h;

    invoke-direct {v0, p0}, Lokio/h;-><init>(Lokio/i;)V

    return-object v0
.end method

.method public final I(IILjava/lang/String;)V
    .locals 9

    if-ltz p1, :cond_b

    if-lt p2, p1, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_9

    :goto_0
    if-ge p1, p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v4, v2, Lokio/q0;->c:I

    sub-int/2addr v4, p1

    rsub-int v5, v4, 0x2000

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    :goto_1
    move p1, v6

    if-ge p1, v5, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p1

    iget v0, v2, Lokio/q0;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v3

    iget-object v4, v3, Lokio/q0;->a:[B

    iget v5, v3, Lokio/q0;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-gt v6, v5, :cond_6

    if-gt v5, v2, :cond_6

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v4

    iget-object v5, v4, Lokio/q0;->a:[B

    iget v6, v4, Lokio/q0;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lokio/i;->x(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v4

    iget-object v5, v4, Lokio/q0;->a:[B

    iget v6, v4, Lokio/q0;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lokio/q0;->c:I

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I0([B)Lokio/j;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/i;->v([BII)V

    return-object p0
.end method

.method public final I2(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lokio/i;->C2(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-static {p0, v5, v6}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lokio/i;->c:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lokio/i;->e(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lokio/i;->e(J)B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {p0, v0, v1}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lokio/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lokio/i;->c:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/i;->d(Lokio/i;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/i;->c:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v6, Lokio/i;->c:J

    invoke-virtual {v6, p1, p2}, Lokio/i;->b1(J)Lokio/ByteString;

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

    new-instance v0, Lokio/g;

    invoke-direct {v0, p0}, Lokio/g;-><init>(Lokio/i;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lokio/i;->I(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic K3(I)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/i;->D(I)V

    return-object p0
.end method

.method public final K4(Lokio/g0;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/g;->d(Lokio/i;Lokio/g0;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/g0;->f()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/i;->skip(J)V

    :goto_0
    return v0
.end method

.method public final L(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lokio/i;->x(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v4, v2, Lokio/q0;->c:I

    shr-int/lit8 v5, v1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/2addr v8, v4

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v3, v8

    add-int/2addr v4, v7

    iput v4, v2, Lokio/q0;->c:I

    iget-wide v1, v0, Lokio/i;->c:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/i;->c:J

    goto :goto_0

    :cond_1
    const v10, 0xd800

    if-gt v10, v1, :cond_2

    const v10, 0xdfff

    if-gt v1, v10, :cond_2

    invoke-virtual {v0, v11}, Lokio/i;->x(I)V

    goto :goto_0

    :cond_2
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v5}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v4, v2, Lokio/q0;->c:I

    shr-int/lit8 v10, v1, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v3, v4

    add-int/2addr v8, v4

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    add-int/2addr v7, v4

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    add-int/2addr v4, v5

    iput v4, v2, Lokio/q0;->c:I

    iget-wide v1, v0, Lokio/i;->c:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/i;->c:J

    goto :goto_0

    :cond_3
    const v10, 0x10ffff

    if-gt v1, v10, :cond_4

    invoke-virtual {v0, v4}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v10, v2, Lokio/q0;->c:I

    shr-int/lit8 v12, v1, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    add-int/2addr v8, v10

    shr-int/lit8 v12, v1, 0xc

    and-int/2addr v12, v11

    or-int/2addr v12, v9

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/2addr v7, v10

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/2addr v5, v10

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/2addr v10, v4

    iput v10, v2, Lokio/q0;->c:I

    iget-wide v1, v0, Lokio/i;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/i;->c:J

    :goto_0
    return-void

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_6

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v10

    shr-int/lit8 v11, v1, 0x1c

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v11

    shr-int/lit8 v12, v1, 0x18

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v12

    shr-int/lit8 v13, v1, 0x14

    and-int/lit8 v13, v13, 0xf

    aget-char v12, v12, v13

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v13

    shr-int/lit8 v14, v1, 0x10

    and-int/lit8 v14, v14, 0xf

    aget-char v13, v13, v14

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v14

    shr-int/lit8 v15, v1, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v15

    shr-int/lit8 v16, v1, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v15, v15, v16

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v16

    shr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    invoke-static {}, Lokio/internal/h;->b()[C

    move-result-object v17

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v17, v1

    new-array v6, v3, [C

    aput-char v10, v6, v2

    aput-char v11, v6, v8

    aput-char v12, v6, v7

    aput-char v13, v6, v5

    aput-char v14, v6, v4

    const/4 v4, 0x5

    aput-char v15, v6, v4

    const/4 v4, 0x6

    aput-char v16, v6, v4

    const/4 v4, 0x7

    aput-char v1, v6, v4

    :goto_1
    if-ge v2, v3, :cond_5

    aget-char v1, v6, v2

    const/16 v4, 0x30

    if-ne v1, v4, :cond_5

    add-int/2addr v2, v8

    goto :goto_1

    :cond_5
    invoke-static {v6, v2, v3}, Lkotlin/text/e0;->x([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "0"

    :goto_2
    const-string v2, "Unexpected code point: 0x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final M0()J
    .locals 2

    invoke-virtual {p0}, Lokio/i;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/c1;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokio/i;->c:J

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Z
    .locals 4

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic T0(J)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/i;->y(J)V

    return-object p0
.end method

.method public final bridge synthetic T2(Ljava/lang/String;)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/i;->J(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic U1(Lokio/ByteString;)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/i;->u(Lokio/ByteString;)V

    return-object p0
.end method

.method public final Y0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/i;->skip(J)V

    return-void
.end method

.method public final b()Lokio/i;
    .locals 6

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lokio/i;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/i;->b:Lokio/q0;

    invoke-virtual {v1}, Lokio/q0;->c()Lokio/q0;

    move-result-object v2

    iput-object v2, v0, Lokio/i;->b:Lokio/q0;

    iput-object v2, v2, Lokio/q0;->g:Lokio/q0;

    iput-object v2, v2, Lokio/q0;->f:Lokio/q0;

    iget-object v3, v1, Lokio/q0;->f:Lokio/q0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/q0;->g:Lokio/q0;

    invoke-virtual {v3}, Lokio/q0;->c()Lokio/q0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/q0;->b(Lokio/q0;)V

    iget-object v3, v3, Lokio/q0;->f:Lokio/q0;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/i;->c:J

    iput-wide v1, v0, Lokio/i;->c:J

    :goto_1
    return-object v0
.end method

.method public final b1(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/i;->s(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/i;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/i;->n3(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    iget-object v2, v2, Lokio/q0;->g:Lokio/q0;

    iget v3, v2, Lokio/q0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/q0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/q0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lokio/i;JJ)V
    .locals 6

    iget-wide v0, p0, Lokio/i;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lokio/i;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/i;->c:J

    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    :goto_0
    iget v3, v2, Lokio/q0;->c:I

    iget v4, v2, Lokio/q0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lokio/q0;->c()Lokio/q0;

    move-result-object v3

    iget v4, v3, Lokio/q0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/q0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/q0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/q0;->c:I

    iget-object p2, p1, Lokio/i;->b:Lokio/q0;

    if-nez p2, :cond_2

    iput-object v3, v3, Lokio/q0;->g:Lokio/q0;

    iput-object v3, v3, Lokio/q0;->f:Lokio/q0;

    iput-object v3, p1, Lokio/i;->b:Lokio/q0;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lokio/q0;->g:Lokio/q0;

    invoke-virtual {p2, v3}, Lokio/q0;->b(Lokio/q0;)V

    :goto_2
    iget p2, v3, Lokio/q0;->c:I

    iget p3, v3, Lokio/q0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d2()J
    .locals 14

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/i;->b:Lokio/q0;

    iget-object v7, v6, Lokio/q0;->a:[B

    iget v8, v6, Lokio/q0;->b:I

    iget v9, v6, Lokio/q0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/i;->A(J)V

    invoke-virtual {v0, v10}, Lokio/i;->x(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, Lokio/c1;->i(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/q0;->a()Lokio/q0;

    move-result-object v7

    iput-object v7, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v6}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lokio/q0;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/i;->b:Lokio/q0;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lokio/i;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lokio/i;->c:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final d3(Lokio/u0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final e(J)B
    .locals 7

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lokio/i;->c:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/q0;->g:Lokio/q0;

    iget v3, v0, Lokio/q0;->c:I

    iget v4, v0, Lokio/q0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lokio/q0;->a:[B

    iget v0, v0, Lokio/q0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/q0;->c:I

    iget v4, v0, Lokio/q0;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    iget-object v0, v0, Lokio/q0;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_2
    iget-object v0, v0, Lokio/q0;->f:Lokio/q0;

    move-wide v1, v5

    goto :goto_1
.end method

.method public final e0(J)Lokio/j;
    .locals 0

    invoke-static {p1, p2}, Lokio/c1;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/i;->C(J)V

    return-object p0
.end method

.method public final e1()[B
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/i;->n3(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lokio/i;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_1
    iget-wide v5, v0, Lokio/i;->c:J

    check-cast v1, Lokio/i;

    iget-wide v7, v1, Lokio/i;->c:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lokio/i;->b:Lokio/q0;

    iget-object v1, v1, Lokio/i;->b:Lokio/q0;

    iget v5, v3, Lokio/q0;->b:I

    iget v6, v1, Lokio/q0;->b:I

    move-wide v9, v7

    :goto_1
    iget-wide v11, v0, Lokio/i;->c:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_9

    iget v11, v3, Lokio/q0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/q0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_6

    move-wide v13, v7

    :goto_2
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v15, v3, Lokio/q0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/q0;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v5, v13, v11

    if-ltz v5, :cond_5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_6
    :goto_3
    iget v13, v3, Lokio/q0;->c:I

    if-ne v5, v13, :cond_7

    iget-object v3, v3, Lokio/q0;->f:Lokio/q0;

    iget v5, v3, Lokio/q0;->b:I

    :cond_7
    iget v13, v1, Lokio/q0;->c:I

    if-ne v6, v13, :cond_8

    iget-object v1, v1, Lokio/q0;->f:Lokio/q0;

    iget v6, v1, Lokio/q0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :cond_9
    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLokio/ByteString;)J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->g()I

    move-result v1

    if-lez v1, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_b

    iget-object v3, v0, Lokio/i;->b:Lokio/q0;

    if-nez v3, :cond_1

    :cond_0
    const-wide/16 v4, -0x1

    goto/16 :goto_9

    :cond_1
    iget-wide v6, v0, Lokio/i;->c:J

    sub-long v8, v6, p1

    cmp-long v8, v8, p1

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    if-gez v8, :cond_6

    :goto_0
    cmp-long v1, v6, p1

    if-lez v1, :cond_2

    iget-object v3, v3, Lokio/q0;->g:Lokio/q0;

    iget v1, v3, Lokio/q0;->c:I

    iget v2, v3, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->l()[B

    move-result-object v1

    aget-byte v2, v1, v9

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->g()I

    move-result v8

    iget-wide v12, v0, Lokio/i;->c:J

    int-to-long v14, v8

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v9, v6

    move-wide/from16 v6, p1

    :goto_1
    cmp-long v11, v9, v12

    if-gez v11, :cond_0

    iget-object v11, v3, Lokio/q0;->a:[B

    iget v14, v3, Lokio/q0;->c:I

    iget v15, v3, Lokio/q0;->b:I

    int-to-long v4, v15

    add-long/2addr v4, v12

    sub-long/2addr v4, v9

    int-to-long v14, v14

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v3, Lokio/q0;->b:I

    int-to-long v14, v5

    add-long/2addr v14, v6

    sub-long/2addr v14, v9

    long-to-int v5, v14

    if-ge v5, v4, :cond_5

    :goto_2
    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v11, v5

    if-ne v7, v2, :cond_3

    invoke-static {v3, v6, v1, v8}, Lokio/internal/g;->b(Lokio/q0;I[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v1, v3, Lokio/q0;->b:I

    sub-int/2addr v5, v1

    int-to-long v1, v5

    :goto_3
    add-long v4, v1, v9

    goto/16 :goto_9

    :cond_3
    if-lt v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_4
    iget v4, v3, Lokio/q0;->c:I

    iget v5, v3, Lokio/q0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    iget-object v3, v3, Lokio/q0;->f:Lokio/q0;

    move-wide v6, v9

    goto :goto_1

    :cond_6
    :goto_5
    iget v4, v3, Lokio/q0;->c:I

    iget v5, v3, Lokio/q0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v1

    cmp-long v6, v4, p1

    if-lez v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->l()[B

    move-result-object v4

    aget-byte v5, v4, v9

    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->g()I

    move-result v6

    iget-wide v7, v0, Lokio/i;->c:J

    int-to-long v12, v6

    sub-long/2addr v7, v12

    add-long/2addr v7, v10

    move-wide v9, v1

    move-wide/from16 v1, p1

    :goto_6
    cmp-long v11, v9, v7

    if-gez v11, :cond_0

    iget-object v11, v3, Lokio/q0;->a:[B

    iget v12, v3, Lokio/q0;->c:I

    iget v13, v3, Lokio/q0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    sub-long/2addr v13, v9

    move-wide/from16 v16, v7

    int-to-long v7, v12

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v3, Lokio/q0;->b:I

    int-to-long v12, v8

    add-long/2addr v12, v1

    sub-long/2addr v12, v9

    long-to-int v1, v12

    if-ge v1, v7, :cond_9

    :goto_7
    add-int/lit8 v2, v1, 0x1

    aget-byte v8, v11, v1

    if-ne v8, v5, :cond_7

    invoke-static {v3, v2, v4, v6}, Lokio/internal/g;->b(Lokio/q0;I[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v2, v3, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_3

    :cond_7
    if-lt v2, v7, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    goto :goto_7

    :cond_9
    :goto_8
    iget v1, v3, Lokio/q0;->c:I

    iget v2, v3, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    iget-object v3, v3, Lokio/q0;->f:Lokio/q0;

    move-wide v1, v9

    move-wide/from16 v7, v16

    goto :goto_6

    :goto_9
    return-wide v4

    :cond_a
    iget-object v3, v3, Lokio/q0;->f:Lokio/q0;

    move-wide v1, v4

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fromIndex < 0: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic g4(IILjava/lang/String;)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/i;->I(IILjava/lang/String;)V

    return-object p0
.end method

.method public final h(JLokio/ByteString;)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-wide v7, p0, Lokio/i;->c:J

    sub-long v9, v7, p1

    cmp-long v9, v9, p1

    const/4 v10, 0x2

    if-gez v9, :cond_a

    :goto_1
    cmp-long v0, v7, p1

    if-lez v0, :cond_2

    iget-object v2, v2, Lokio/q0;->g:Lokio/q0;

    iget v0, v2, Lokio/q0;->c:I

    iget v1, v2, Lokio/q0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-virtual {p3, v3}, Lokio/ByteString;->n(I)B

    move-result v0

    invoke-virtual {p3, v4}, Lokio/ByteString;->n(I)B

    move-result p3

    :goto_2
    iget-wide v3, p0, Lokio/i;->c:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_12

    iget-object v1, v2, Lokio/q0;->a:[B

    iget v3, v2, Lokio/q0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v7

    long-to-int p1, v3

    iget p2, v2, Lokio/q0;->c:I

    :goto_3
    if-ge p1, p2, :cond_5

    aget-byte v3, v1, p1

    if-eq v3, v0, :cond_4

    if-ne v3, p3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p2, v2, Lokio/q0;->b:I

    :goto_5
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v7

    goto/16 :goto_f

    :cond_5
    iget p1, v2, Lokio/q0;->c:I

    iget p2, v2, Lokio/q0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide p1, v7

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lokio/ByteString;->l()[B

    move-result-object p3

    :goto_6
    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_12

    iget-object v0, v2, Lokio/q0;->a:[B

    iget v1, v2, Lokio/q0;->b:I

    int-to-long v9, v1

    add-long/2addr v9, p1

    sub-long/2addr v9, v7

    long-to-int p1, v9

    iget p2, v2, Lokio/q0;->c:I

    :goto_7
    if-ge p1, p2, :cond_9

    aget-byte v1, v0, p1

    array-length v4, p3

    move v9, v3

    :cond_7
    if-ge v9, v4, :cond_8

    aget-byte v10, p3, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v1, v10, :cond_7

    iget p2, v2, Lokio/q0;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    iget p1, v2, Lokio/q0;->c:I

    iget p2, v2, Lokio/q0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide p1, v7

    goto :goto_6

    :cond_a
    :goto_8
    iget v7, v2, Lokio/q0;->c:I

    iget v8, v2, Lokio/q0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p1

    if-lez v9, :cond_13

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v7

    if-ne v7, v10, :cond_e

    invoke-virtual {p3, v3}, Lokio/ByteString;->n(I)B

    move-result v3

    invoke-virtual {p3, v4}, Lokio/ByteString;->n(I)B

    move-result p3

    :goto_9
    iget-wide v7, p0, Lokio/i;->c:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lokio/q0;->a:[B

    iget v7, v2, Lokio/q0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Lokio/q0;->c:I

    :goto_a
    if-ge p1, p2, :cond_d

    aget-byte v7, v4, p1

    if-eq v7, v3, :cond_c

    if-ne v7, p3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iget p2, v2, Lokio/q0;->b:I

    :goto_c
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v0

    goto :goto_f

    :cond_d
    iget p1, v2, Lokio/q0;->c:I

    iget p2, v2, Lokio/q0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide p1, v0

    goto :goto_9

    :cond_e
    invoke-virtual {p3}, Lokio/ByteString;->l()[B

    move-result-object p3

    :goto_d
    iget-wide v7, p0, Lokio/i;->c:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    iget-object v4, v2, Lokio/q0;->a:[B

    iget v7, v2, Lokio/q0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Lokio/q0;->c:I

    :goto_e
    if-ge p1, p2, :cond_11

    aget-byte v7, v4, p1

    array-length v8, p3

    move v9, v3

    :cond_f
    if-ge v9, v8, :cond_10

    aget-byte v10, p3, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_f

    iget p2, v2, Lokio/q0;->b:I

    goto :goto_c

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_11
    iget p1, v2, Lokio/q0;->c:I

    iget p2, v2, Lokio/q0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide p1, v0

    goto :goto_d

    :cond_12
    :goto_f
    return-wide v5

    :cond_13
    iget-object v2, v2, Lokio/q0;->f:Lokio/q0;

    move-wide v0, v7

    goto :goto_8

    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fromIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h1(I)Lokio/j;
    .locals 0

    invoke-static {p1}, Lokio/c1;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/i;->B(I)V

    return-object p0
.end method

.method public final h2()Lokio/i;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/q0;->b:I

    iget v3, v0, Lokio/q0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/q0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/q0;->f:Lokio/q0;

    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i(Lokio/f;)Lokio/f;
    .locals 1

    sget v0, Lokio/internal/g;->b:I

    invoke-static {p1}, Lokio/c1;->f(Lokio/f;)Lokio/f;

    move-result-object p1

    iget-object v0, p1, Lokio/f;->b:Lokio/i;

    if-nez v0, :cond_0

    iput-object p0, p1, Lokio/f;->b:Lokio/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/f;->c:Z

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i1(I)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/i;->x(I)V

    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lokio/i;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/i;->b:Lokio/q0;

    iget-object v11, v10, Lokio/q0;->a:[B

    iget v12, v10, Lokio/q0;->b:I

    iget v13, v10, Lokio/q0;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/i;->y(J)V

    invoke-virtual {v1, v15}, Lokio/i;->x(I)V

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/i;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/q0;->a()Lokio/q0;

    move-result-object v3

    iput-object v3, v0, Lokio/i;->b:Lokio/q0;

    invoke-static {v10}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lokio/q0;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/i;->b:Lokio/q0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    iget-wide v3, v0, Lokio/i;->c:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lokio/i;->c:J

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v1, v14, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, " but was 0x"

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Lokio/i;->e(J)B

    move-result v3

    invoke-static {v3}, Lokio/c1;->i(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final j0(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/i;->g(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/io/InputStream;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget v3, v2, Lokio/q0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v2, Lokio/q0;->a:[B

    iget v5, v2, Lokio/q0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p1, v2, Lokio/q0;->b:I

    iget v0, v2, Lokio/q0;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v2}, Lokio/r0;->a(Lokio/q0;)V

    :cond_0
    return-void

    :cond_1
    iget v4, v2, Lokio/q0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/q0;->c:I

    iget-wide v4, p0, Lokio/i;->c:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokio/i;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final k4()I
    .locals 1

    invoke-virtual {p0}, Lokio/i;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/c1;->g(I)I

    move-result v0

    return v0
.end method

.method public final l()S
    .locals 2

    invoke-virtual {p0}, Lokio/i;->readShort()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/i;->I2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lokio/i;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    iget v1, v0, Lokio/q0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/q0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lokio/i;->n3(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Lokio/q0;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/q0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/q0;->b:I

    iget-wide v1, p0, Lokio/i;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/i;->c:J

    iget p1, v0, Lokio/q0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()I
    .locals 12

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Lokio/i;->e(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lokio/i;->c:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    if-ge v2, v5, :cond_5

    :goto_1
    add-int/lit8 v0, v2, 0x1

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/i;->e(J)B

    move-result v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v3, :cond_4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    if-lt v0, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7, v8}, Lokio/i;->skip(J)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v9, v10}, Lokio/i;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xd800

    if-gt v0, v1, :cond_7

    const v0, 0xdfff

    if-gt v1, v0, :cond_7

    goto :goto_3

    :cond_7
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v5, v2, v3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lokio/i;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/c1;->i(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/i;->skip(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final n3(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/i;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lokio/i;->c:J

    return-void
.end method

.method public final o2()Lokio/j;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic p(I)Lokio/j;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/i;->B(I)V

    return-object p0
.end method

.method public final p0(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final peek()Lokio/o0;
    .locals 2

    new-instance v0, Lokio/k0;

    invoke-direct {v0, p0}, Lokio/k0;-><init>(Lokio/k;)V

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    return-object v1
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    return-wide v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    int-to-byte v2, v0

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokio/i;->C2(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lokio/internal/g;->c(Lokio/i;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Lokio/ByteString;
    .locals 4

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/i;->s(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 4
    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/q0;->c:I

    iget v3, v0, Lokio/q0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/q0;->a:[B

    iget v3, v0, Lokio/q0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, v0, Lokio/q0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/q0;->b:I

    .line 8
    iget-wide v2, p0, Lokio/i;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/i;->c:J

    .line 9
    iget v2, v0, Lokio/q0;->c:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/q0;

    .line 11
    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/c1;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v1, v0, Lokio/q0;->a:[B

    .line 16
    iget v2, v0, Lokio/q0;->b:I

    add-int v3, v2, p3

    .line 17
    invoke-static {p2, v2, v3, v1, p1}, Lkotlin/collections/v;->q(III[B[B)V

    .line 18
    iget p1, v0, Lokio/q0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/q0;->b:I

    .line 19
    iget-wide v1, p0, Lokio/i;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lokio/i;->c:J

    .line 21
    iget p2, v0, Lokio/q0;->c:I

    if-ne p1, p2, :cond_1

    .line 22
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/q0;

    .line 23
    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    :cond_1
    move p1, p3

    :goto_0
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
    iget-wide v2, p0, Lokio/i;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 3
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
    .locals 9

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    iget v3, v2, Lokio/q0;->b:I

    iget v4, v2, Lokio/q0;->c:I

    iget-object v5, v2, Lokio/q0;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lokio/i;->c:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    move-result-object v0

    iput-object v0, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v2}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lokio/q0;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/i;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 11

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lokio/i;->b:Lokio/q0;

    iget v5, v4, Lokio/q0;->b:I

    iget v6, v4, Lokio/q0;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v7, v4, Lokio/q0;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v7, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x4

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lokio/q0;->a()Lokio/q0;

    move-result-object v0

    iput-object v0, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v4}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lokio/q0;->b:I

    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lokio/i;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Lokio/i;->b:Lokio/q0;

    iget v6, v5, Lokio/q0;->b:I

    iget v7, v5, Lokio/q0;->c:I

    sub-int v8, v7, v6

    int-to-long v8, v8

    cmp-long v8, v8, v3

    const/16 v9, 0x20

    if-gez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lokio/q0;->a:[B

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v6

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x38

    shl-long/2addr v11, v15

    add-int/lit8 v15, v6, 0x2

    aget-byte v10, v8, v10

    int-to-long v3, v10

    and-long/2addr v3, v13

    const/16 v10, 0x30

    shl-long/2addr v3, v10

    or-long/2addr v3, v11

    add-int/lit8 v10, v6, 0x3

    aget-byte v11, v8, v15

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x28

    shl-long/2addr v11, v15

    or-long/2addr v3, v11

    add-int/lit8 v11, v6, 0x4

    aget-byte v10, v8, v10

    move-wide/from16 v16, v1

    int-to-long v0, v10

    and-long/2addr v0, v13

    shl-long/2addr v0, v9

    or-long/2addr v0, v3

    add-int/lit8 v2, v6, 0x5

    aget-byte v3, v8, v11

    int-to-long v3, v3

    and-long/2addr v3, v13

    const/16 v9, 0x18

    shl-long/2addr v3, v9

    or-long/2addr v0, v3

    add-int/lit8 v3, v6, 0x6

    aget-byte v2, v8, v2

    int-to-long v9, v2

    and-long/2addr v9, v13

    const/16 v2, 0x10

    shl-long/2addr v9, v2

    or-long/2addr v0, v9

    add-int/lit8 v2, v6, 0x7

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long/2addr v3, v13

    const/16 v9, 0x8

    shl-long/2addr v3, v9

    or-long/2addr v0, v3

    add-int/2addr v6, v9

    aget-byte v2, v8, v2

    int-to-long v2, v2

    and-long/2addr v2, v13

    or-long v1, v0, v2

    const-wide/16 v3, 0x8

    sub-long v3, v16, v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lokio/i;->c:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lokio/q0;->a()Lokio/q0;

    move-result-object v3

    iput-object v3, v0, Lokio/i;->b:Lokio/q0;

    invoke-static {v5}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Lokio/q0;->b:I

    :goto_0
    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 11

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lokio/i;->b:Lokio/q0;

    iget v5, v4, Lokio/q0;->b:I

    iget v6, v4, Lokio/q0;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v7, v4, Lokio/q0;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lokio/q0;->a()Lokio/q0;

    move-result-object v0

    iput-object v0, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v4}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lokio/q0;->b:I

    :goto_0
    int-to-short v0, v7

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    iget v4, v0, Lokio/q0;->c:I

    iget v5, v0, Lokio/q0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/q0;->f:Lokio/q0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/i;->b:Lokio/q0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v6, v5, Lokio/q0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/q0;->c:I

    iget v7, v5, Lokio/q0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/q0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/q0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/q0;->f:Lokio/q0;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/i;->b:Lokio/q0;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lokio/i;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/i;->c:J

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/q0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/q0;->b:I

    iget v1, v0, Lokio/q0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object v1

    iput-object v1, p0, Lokio/i;->b:Lokio/q0;

    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t(I)Lokio/q0;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/i;->b:Lokio/q0;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/r0;->b()Lokio/q0;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/q0;

    iput-object p1, p1, Lokio/q0;->g:Lokio/q0;

    iput-object p1, p1, Lokio/q0;->f:Lokio/q0;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lokio/q0;->g:Lokio/q0;

    iget v2, v1, Lokio/q0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/q0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/r0;->b()Lokio/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/q0;->b(Lokio/q0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/i;->r()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->A(Lokio/i;I)V

    return-void
.end method

.method public final v([BII)V
    .locals 9

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/c1;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/q0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/q0;->a:[B

    iget v3, v0, Lokio/q0;->c:I

    add-int v4, p2, v1

    invoke-static {v3, p2, v4, p1, v2}, Lkotlin/collections/v;->q(III[B[B)V

    iget p2, v0, Lokio/q0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/q0;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lokio/i;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/i;->c:J

    return-void
.end method

.method public final w()Lokio/i;
    .locals 0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    .line 44
    iget v3, v2, Lokio/q0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 45
    iget-object v4, v2, Lokio/q0;->a:[B

    iget v5, v2, Lokio/q0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 46
    iget v4, v2, Lokio/q0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/q0;->c:I

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, p0, Lokio/i;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/i;->c:J

    return v0
.end method

.method public final write(Lokio/i;J)V
    .locals 9

    if-eq p1, p0, :cond_c

    .line 1
    iget-wide v0, p1, Lokio/i;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p1, Lokio/i;->b:Lokio/q0;

    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    .line 4
    iget-object v2, p0, Lokio/i;->b:Lokio/q0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lokio/q0;->g:Lokio/q0;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-boolean v4, v2, Lokio/q0;->e:Z

    if-eqz v4, :cond_2

    .line 6
    iget v4, v2, Lokio/q0;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lokio/q0;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lokio/q0;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    .line 7
    invoke-virtual {v0, v2, v1}, Lokio/q0;->d(Lokio/q0;I)V

    .line 8
    iget-wide v0, p1, Lokio/i;->c:J

    sub-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, Lokio/i;->c:J

    .line 10
    iget-wide v0, p0, Lokio/i;->c:J

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lokio/i;->c:J

    goto/16 :goto_7

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lokio/q0;->c()Lokio/q0;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lokio/r0;->b()Lokio/q0;

    move-result-object v1

    .line 14
    iget-object v4, v0, Lokio/q0;->a:[B

    iget-object v5, v1, Lokio/q0;->a:[B

    iget v6, v0, Lokio/q0;->b:I

    add-int v7, v6, v2

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v4, v5}, Lkotlin/collections/v;->u(III[B[B)V

    .line 15
    :goto_3
    iget v4, v1, Lokio/q0;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lokio/q0;->c:I

    .line 16
    iget v4, v0, Lokio/q0;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/q0;->b:I

    .line 17
    iget-object v0, v0, Lokio/q0;->g:Lokio/q0;

    invoke-virtual {v0, v1}, Lokio/q0;->b(Lokio/q0;)V

    .line 18
    iput-object v1, p1, Lokio/i;->b:Lokio/q0;

    goto :goto_4

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/i;->b:Lokio/q0;

    .line 21
    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 22
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object v4

    iput-object v4, p1, Lokio/i;->b:Lokio/q0;

    .line 23
    iget-object v4, p0, Lokio/i;->b:Lokio/q0;

    if-nez v4, :cond_6

    .line 24
    iput-object v0, p0, Lokio/i;->b:Lokio/q0;

    .line 25
    iput-object v0, v0, Lokio/q0;->g:Lokio/q0;

    .line 26
    iput-object v0, v0, Lokio/q0;->f:Lokio/q0;

    goto :goto_6

    .line 27
    :cond_6
    iget-object v4, v4, Lokio/q0;->g:Lokio/q0;

    .line 28
    invoke-virtual {v4, v0}, Lokio/q0;->b(Lokio/q0;)V

    .line 29
    iget-object v4, v0, Lokio/q0;->g:Lokio/q0;

    if-eq v4, v0, :cond_a

    .line 30
    iget-boolean v5, v4, Lokio/q0;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    iget v5, v0, Lokio/q0;->c:I

    iget v6, v0, Lokio/q0;->b:I

    sub-int/2addr v5, v6

    .line 32
    iget v6, v4, Lokio/q0;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lokio/q0;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lokio/q0;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {v0, v4, v5}, Lokio/q0;->d(Lokio/q0;I)V

    .line 34
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    .line 35
    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    .line 36
    :goto_6
    iget-wide v3, p1, Lokio/i;->c:J

    sub-long/2addr v3, v1

    .line 37
    iput-wide v3, p1, Lokio/i;->c:J

    .line 38
    iget-wide v3, p0, Lokio/i;->c:J

    add-long/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lokio/i;->c:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v0

    iget-object v1, v0, Lokio/q0;->a:[B

    iget v2, v0, Lokio/q0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/q0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lokio/i;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/i;->c:J

    return-void
.end method

.method public final y(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/i;->x(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0x14

    const-string p2, "-9223372036854775808"

    invoke-virtual {p0, v3, p1, p2}, Lokio/i;->I(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    move v4, v5

    goto :goto_0

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget-object v6, v2, Lokio/q0;->a:[B

    iget v7, v2, Lokio/q0;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lokio/internal/g;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v2, Lokio/q0;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/q0;->c:I

    iget-wide p1, p0, Lokio/i;->c:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/i;->c:J

    :goto_2
    return-void
.end method

.method public final y0(JLokio/ByteString;)Z
    .locals 7

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    iget-wide v3, p0, Lokio/i;->c:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez v0, :cond_3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lokio/i;->e(J)B

    move-result v4

    invoke-virtual {p3, v1}, Lokio/ByteString;->n(I)B

    move-result v1

    if-eq v4, v1, :cond_1

    goto :goto_2

    :cond_1
    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public final y3(J)V
    .locals 2

    iget-wide v0, p0, Lokio/i;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
