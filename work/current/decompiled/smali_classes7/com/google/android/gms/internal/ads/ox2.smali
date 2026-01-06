.class public final Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx2;

.field private final b:Lcom/google/android/gms/internal/ads/mo2;

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kx2;Lcom/google/android/gms/internal/ads/zx2;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/vx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Lcom/google/android/gms/internal/ads/mo2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ox2;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ox2;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox2;->c:I

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xt2;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox2;->c:I

    sub-int v1, v3, v1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox2;->c:I

    sub-int v1, v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Lcom/google/android/gms/internal/ads/mo2;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b92;->x([[B)[B

    move-result-object p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zx2;->a([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/vx2;

    check-cast p1, Lcom/google/android/gms/internal/ads/kx2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kx2;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
