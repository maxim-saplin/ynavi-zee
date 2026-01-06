.class public final Lcom/google/crypto/tink/aead/internal/g;
.super Lcom/google/crypto/tink/aead/internal/d;
.source "SourceFile"


# static fields
.field public static final c:I = 0x18


# virtual methods
.method public final b(I[I)[I
    .locals 11

    array-length v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [I

    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/d;->a:[I

    new-array v0, v0, [I

    invoke-static {v0, v3}, Lcom/google/crypto/tink/aead/internal/a;->b([I[I)V

    const/4 v3, 0x0

    aget v4, p2, v3

    const/16 v5, 0xc

    aput v4, v0, v5

    const/4 v4, 0x1

    aget v4, p2, v4

    const/16 v6, 0xd

    aput v4, v0, v6

    const/4 v4, 0x2

    aget v4, p2, v4

    const/16 v7, 0xe

    aput v4, v0, v7

    const/4 v4, 0x3

    aget v4, p2, v4

    const/16 v8, 0xf

    aput v4, v0, v8

    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/a;->c([I)V

    aget v4, v0, v5

    const/4 v9, 0x4

    aput v4, v0, v9

    aget v4, v0, v6

    const/4 v10, 0x5

    aput v4, v0, v10

    aget v4, v0, v7

    aput v4, v0, v1

    const/4 v1, 0x7

    aget v4, v0, v8

    aput v4, v0, v1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/crypto/tink/aead/internal/a;->b([I[I)V

    aput p1, v2, v5

    aput v3, v2, v6

    aget p1, p2, v9

    aput p1, v2, v7

    aget p1, p2, v10

    aput p1, v2, v8

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
