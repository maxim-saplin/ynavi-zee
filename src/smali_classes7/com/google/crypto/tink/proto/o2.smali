.class public final Lcom/google/crypto/tink/proto/o2;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/crypto/tink/proto/q2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/r2;->A(Lcom/google/crypto/tink/proto/r2;Lcom/google/crypto/tink/proto/q2;)V

    return-void
.end method

.method public final j(I)Lcom/google/crypto/tink/proto/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/r2;->B(I)Lcom/google/crypto/tink/proto/q2;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r2;->C()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r2;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/r2;->z(Lcom/google/crypto/tink/proto/r2;I)V

    return-void
.end method
