.class public final Lcom/google/crypto/tink/shaded/protobuf/e2;
.super Lcom/google/crypto/tink/shaded/protobuf/c2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->b()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->h()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d2;->e()V

    return-void
.end method
