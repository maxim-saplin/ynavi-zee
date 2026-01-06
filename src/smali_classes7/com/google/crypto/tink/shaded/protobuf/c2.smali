.class public abstract Lcom/google/crypto/tink/shaded/protobuf/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->h()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v4, v1, 0x4

    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()I

    move-result p2

    if-ne v4, p2, :cond_5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->e()V

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    or-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()J

    move-result-wide v4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->v()J

    move-result-wide v4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    return v3
.end method
