.class public final Lcom/google/crypto/tink/aead/internal/c;
.super Lcom/google/crypto/tink/aead/internal/d;
.source "SourceFile"


# virtual methods
.method public final b(I[I)[I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/d;->a:[I

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/a;->b([I[I)V

    const/16 v1, 0xc

    aput p1, v0, v1

    array-length p1, p2

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
