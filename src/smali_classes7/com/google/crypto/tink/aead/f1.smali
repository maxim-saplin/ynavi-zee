.class public final Lcom/google/crypto/tink/aead/f1;
.super Lcom/google/crypto/tink/aead/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/j1;

.field private final b:Lz8/b;

.field private final c:Lz8/a;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/j1;Lz8/b;Lz8/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/f1;->a:Lcom/google/crypto/tink/aead/j1;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/f1;->b:Lz8/b;

    iput-object p3, p0, Lcom/google/crypto/tink/aead/f1;->c:Lz8/a;

    iput-object p4, p0, Lcom/google/crypto/tink/aead/f1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/aead/i1;Lz8/b;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/f1;
    .locals 5

    sget-object v0, Lcom/google/crypto/tink/aead/i1;->d:Lcom/google/crypto/tink/aead/i1;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz8/b;->b()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/crypto/tink/aead/j1;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/aead/j1;-><init>(Lcom/google/crypto/tink/aead/i1;)V

    new-instance p0, Lcom/google/crypto/tink/aead/f1;

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/j1;->n()Lcom/google/crypto/tink/aead/i1;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    new-array v0, v3, [B

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/j1;->n()Lcom/google/crypto/tink/aead/i1;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/aead/i1;->c:Lcom/google/crypto/tink/aead/i1;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/j1;->n()Lcom/google/crypto/tink/aead/i1;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/aead/i1;->b:Lcom/google/crypto/tink/aead/i1;

    if-ne v0, v2, :cond_6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lz8/a;->a([B)Lz8/a;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/crypto/tink/aead/f1;-><init>(Lcom/google/crypto/tink/aead/j1;Lz8/b;Lz8/a;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown Variant: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/j1;->n()Lcom/google/crypto/tink/aead/i1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
