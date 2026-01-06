.class public final Lcom/google/crypto/tink/aead/x0;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/w0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/aead/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/x0;

    iget-object p1, p1, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    iget-object v0, p0, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/crypto/tink/aead/x0;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/crypto/tink/aead/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/aead/x0;->a:Lcom/google/crypto/tink/aead/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
