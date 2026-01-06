.class public final Lcom/google/crypto/tink/aead/n;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# static fields
.field private static final f:I = 0x10

.field private static final g:I = 0x5


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/crypto/tink/aead/m;

.field private final e:Lcom/google/crypto/tink/aead/l;


# direct methods
.method public constructor <init>(IIILcom/google/crypto/tink/aead/m;Lcom/google/crypto/tink/aead/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/aead/n;->a:I

    iput p2, p0, Lcom/google/crypto/tink/aead/n;->b:I

    iput p3, p0, Lcom/google/crypto/tink/aead/n;->c:I

    iput-object p4, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    iput-object p5, p0, Lcom/google/crypto/tink/aead/n;->e:Lcom/google/crypto/tink/aead/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/n;

    iget v0, p1, Lcom/google/crypto/tink/aead/n;->a:I

    iget v2, p0, Lcom/google/crypto/tink/aead/n;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/crypto/tink/aead/n;->b:I

    iget v2, p0, Lcom/google/crypto/tink/aead/n;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/n;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/n;->o()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/n;->e:Lcom/google/crypto/tink/aead/l;

    iget-object v0, p0, Lcom/google/crypto/tink/aead/n;->e:Lcom/google/crypto/tink/aead/l;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    iget-object v6, p0, Lcom/google/crypto/tink/aead/n;->e:Lcom/google/crypto/tink/aead/l;

    const-class v1, Lcom/google/crypto/tink/aead/n;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->a:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    sget-object v1, Lcom/google/crypto/tink/aead/m;->d:Lcom/google/crypto/tink/aead/m;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->c:I

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/aead/m;->b:Lcom/google/crypto/tink/aead/m;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/aead/m;->c:Lcom/google/crypto/tink/aead/m;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/aead/n;->c:I

    add-int/lit8 v0, v0, 0x15

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/n;->b:I

    return v0
.end method

.method public final q()Lcom/google/crypto/tink/aead/m;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    sget-object v1, Lcom/google/crypto/tink/aead/m;->d:Lcom/google/crypto/tink/aead/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/aead/n;->d:Lcom/google/crypto/tink/aead/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/n;->e:Lcom/google/crypto/tink/aead/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/n;->b:I

    const-string v2, "-byte HMAC key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
