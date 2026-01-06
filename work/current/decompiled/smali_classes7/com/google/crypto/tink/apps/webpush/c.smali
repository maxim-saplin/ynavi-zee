.class public final Lcom/google/crypto/tink/apps/webpush/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/apps/webpush/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->a(Lcom/google/crypto/tink/apps/webpush/b;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->a(Lcom/google/crypto/tink/apps/webpush/b;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/c;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->b(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->b(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->b(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/c;->b:[B

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->c(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->c(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->c(Lcom/google/crypto/tink/apps/webpush/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/c;->c:[B

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->d(Lcom/google/crypto/tink/apps/webpush/b;)I

    move-result v0

    const/16 v1, 0x67

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->d(Lcom/google/crypto/tink/apps/webpush/b;)I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->d(Lcom/google/crypto/tink/apps/webpush/b;)I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/apps/webpush/c;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/google/crypto/tink/apps/webpush/b;->d(Lcom/google/crypto/tink/apps/webpush/b;)I

    move-result p1

    const-string v1, "invalid record size ("

    const-string v2, "); must be a number between [103, 4096]"

    invoke-static {p1, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "auth secret must have 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set auth secret with Builder.withAuthSecret"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "recipient public key must have 65 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set recipient\'s private key with Builder.withRecipientPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    array-length v0, p1

    const/16 v1, 0x67

    if-lt v0, v1, :cond_8

    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget v5, p0, Lcom/google/crypto/tink/apps/webpush/c;->d:I

    if-ne v4, v5, :cond_6

    array-length v5, p1

    if-lt v4, v5, :cond_6

    if-gt v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v4, 0x41

    if-ne v1, v4, :cond_5

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/crypto/tink/apps/webpush/a;->v:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v5, Lcom/google/crypto/tink/apps/webpush/a;->u:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/subtle/k;->g(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;

    move-result-object v4

    array-length p1, p1

    add-int/lit8 p1, p1, -0x56

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/apps/webpush/c;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/internal/a;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v6, v4, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v4, Lcom/google/crypto/tink/subtle/q;->h:Lcom/google/crypto/tink/subtle/q;

    const-string v5, "EC"

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyFactory;

    invoke-virtual {v4, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/subtle/q;->f:Lcom/google/crypto/tink/subtle/q;

    const-string v6, "ECDH"

    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v5, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v4, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->b(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_4

    invoke-static {v5, v6, v0}, Lcom/google/crypto/tink/subtle/k;->f(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/crypto/tink/apps/webpush/c;->c:[B

    iget-object v5, p0, Lcom/google/crypto/tink/apps/webpush/c;->b:[B

    sget-object v7, Lcom/google/crypto/tink/apps/webpush/a;->f:[B

    filled-new-array {v7, v5, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object v1

    const/16 v5, 0x20

    invoke-static {v4, v0, v1, v5}, Lcom/google/crypto/tink/subtle/k;->a([B[B[BI)[B

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/apps/webpush/a;->g:[B

    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/subtle/k;->a([B[B[BI)[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/apps/webpush/a;->h:[B

    const/16 v4, 0xc

    invoke-static {v0, v3, v2, v4}, Lcom/google/crypto/tink/subtle/k;->a([B[B[BI)[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/subtle/q;->b:Lcom/google/crypto/tink/subtle/q;

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length v0, p1

    const-string v2, "decryption failed"

    if-eqz v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, v6

    :goto_0
    if-lez v0, :cond_1

    aget-byte v3, p1, v0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    aget-byte v3, p1, v0

    if-ne v3, v1, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "shared secret is out of range"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ephemeral public key size: "

    invoke-static {v1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid record size: "

    invoke-static {v4, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
