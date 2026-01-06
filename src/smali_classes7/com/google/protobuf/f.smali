.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BILcom/google/protobuf/e;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static C(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p2, v2, p1}, Lcom/google/protobuf/c3;->g(II[B)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p2, v2, p1}, Lcom/google/protobuf/c3;->g(II[B)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static D([BILcom/google/protobuf/e;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/c3;->b(II[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/p2;Lcom/google/protobuf/e;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/protobuf/f;->g(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/p2;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v2

    iget p2, p5, Lcom/google/protobuf/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->E(I[BIILcom/google/protobuf/p2;Lcom/google/protobuf/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/e;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/ByteString;->g(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/p2;->j(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static F(I[BILcom/google/protobuf/e;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/e;->a:I

    return v0
.end method

.method public static G([BILcom/google/protobuf/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/e;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->F(I[BILcom/google/protobuf/e;)I

    move-result p0

    return p0
.end method

.method public static H(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/q0;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/q0;->p(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static I([BILcom/google/protobuf/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/e;->b:J

    return p1
.end method

.method public static J(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/e1;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/e;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/e;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Ljava/lang/Object;Lcom/google/protobuf/a2;[BIIILcom/google/protobuf/e;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/p1;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/e;)I

    move-result p1

    iput-object p0, p6, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static N(Ljava/lang/Object;Lcom/google/protobuf/a2;[BIILcom/google/protobuf/e;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/f;->F(I[BILcom/google/protobuf/e;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/a2;->f(Ljava/lang/Object;[BIILcom/google/protobuf/e;)V

    iput-object p0, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 7

    check-cast p4, Lcom/google/protobuf/g;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->p(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v5, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/protobuf/e;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->p(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/protobuf/e;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/ByteString;->g(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->g(II[B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->g(II[B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/z;

    invoke-static {p2, p1}, Lcom/google/protobuf/f;->d(I[B)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/z;->p(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/z;->p(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILjava/lang/Object;Lcom/google/protobuf/n1;Lcom/google/protobuf/e;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p6, Lcom/google/protobuf/e;->d:Lcom/google/protobuf/c0;

    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/c0;->a(Lcom/google/protobuf/n1;I)V

    invoke-static {p4}, Lcom/google/protobuf/p1;->q(Ljava/lang/Object;)Lcom/google/protobuf/p2;

    move-result-object v6

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->E(I[BIILcom/google/protobuf/p2;Lcom/google/protobuf/e;)I

    move-result p0

    return p0
.end method

.method public static g(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/q0;

    invoke-static {p2, p1}, Lcom/google/protobuf/f;->g(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/q0;->p(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->g(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/q0;->p(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static i(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/e1;

    invoke-static {p2, p1}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static k(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/f;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/l0;

    invoke-static {p2, p1}, Lcom/google/protobuf/f;->k(I[B)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/l0;->p(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->g(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/l0;->p(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m(Lcom/google/protobuf/a2;[BIIILcom/google/protobuf/e;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/protobuf/a2;->d()Lcom/google/protobuf/p0;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/a2;[BIIILcom/google/protobuf/e;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static n(Lcom/google/protobuf/a2;I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 7

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->m(Lcom/google/protobuf/a2;[BIIILcom/google/protobuf/e;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v3

    iget v1, p6, Lcom/google/protobuf/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->m(Lcom/google/protobuf/a2;[BIIILcom/google/protobuf/e;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static o(Lcom/google/protobuf/a2;I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/protobuf/a2;->d()Lcom/google/protobuf/p0;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/a2;[BIILcom/google/protobuf/e;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v3

    iget v0, p6, Lcom/google/protobuf/e;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/a2;->d()Lcom/google/protobuf/p0;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/a2;[BIILcom/google/protobuf/e;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 5

    check-cast p2, Lcom/google/protobuf/g;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->p(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/z;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/z;->p(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static r([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 1

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/f;->g(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q0;->p(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/e1;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/f;->i(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 1

    check-cast p2, Lcom/google/protobuf/l0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/f;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/l0;->p(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static u([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/e;->a:I

    invoke-static {v1}, Lcom/google/protobuf/m;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/e1;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/e;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/e;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x([BILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/e1;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/e;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static y(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/q0;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    invoke-static {v0}, Lcom/google/protobuf/m;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/q0;->p(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e;->a:I

    invoke-static {v0}, Lcom/google/protobuf/m;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static z(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/e;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/e1;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->G([BILcom/google/protobuf/e;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/e;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/e1;->p(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method


# virtual methods
.method public abstract O(II[B)V
.end method
