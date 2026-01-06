.class public final Lcom/google/crypto/tink/aead/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/crypto/tink/aead/q0;

.field private b:Lz8/b;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/k0;->b:Lz8/b;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/aead/l0;
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/crypto/tink/aead/k0;->b:Lz8/b;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/k0;->b:Lz8/b;

    invoke-virtual {v1}, Lz8/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->o()Lcom/google/crypto/tink/aead/p0;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/p0;->d:Lcom/google/crypto/tink/aead/p0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->o()Lcom/google/crypto/tink/aead/p0;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/p0;->c:Lcom/google/crypto/tink/aead/p0;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q0;->o()Lcom/google/crypto/tink/aead/p0;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/p0;->b:Lcom/google/crypto/tink/aead/p0;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/crypto/tink/aead/l0;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    iget-object v3, p0, Lcom/google/crypto/tink/aead/k0;->b:Lz8/b;

    iget-object v4, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/aead/l0;-><init>(Lcom/google/crypto/tink/aead/q0;Lz8/b;Lz8/a;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/q0;->o()Lcom/google/crypto/tink/aead/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/k0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/k0;->b:Lz8/b;

    return-void
.end method

.method public final d(Lcom/google/crypto/tink/aead/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/k0;->a:Lcom/google/crypto/tink/aead/q0;

    return-void
.end method
