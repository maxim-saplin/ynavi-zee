.class public final Lcom/google/crypto/tink/subtle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/s;

.field private final b:Lcom/google/crypto/tink/t;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/s;Lcom/google/crypto/tink/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/s;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/t;

    iput p3, p0, Lcom/google/crypto/tink/subtle/l;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/s;

    check-cast v0, Lcom/google/crypto/tink/subtle/a;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/subtle/a;->c([B)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/t;

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/crypto/tink/t;->b([B)[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/l;->c:I

    if-lt v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/l;->c:I

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/t;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/t;->a([B[B)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/s;

    check-cast p1, Lcom/google/crypto/tink/subtle/a;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/subtle/a;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
