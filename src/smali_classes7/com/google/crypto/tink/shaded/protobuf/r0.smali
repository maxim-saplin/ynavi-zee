.class public final Lcom/google/crypto/tink/shaded/protobuf/r0;
.super Lcom/google/crypto/tink/shaded/protobuf/s0;
.source "SourceFile"


# virtual methods
.method public final c(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->m()V

    return-void
.end method

.method public final d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
