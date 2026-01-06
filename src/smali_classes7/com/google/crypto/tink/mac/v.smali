.class public final Lcom/google/crypto/tink/mac/v;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/crypto/tink/mac/u;

.field private final d:Lcom/google/crypto/tink/mac/t;


# direct methods
.method public constructor <init>(IILcom/google/crypto/tink/mac/u;Lcom/google/crypto/tink/mac/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/mac/v;->a:I

    iput p2, p0, Lcom/google/crypto/tink/mac/v;->b:I

    iput-object p3, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    iput-object p4, p0, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/mac/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/mac/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/v;

    iget v0, p1, Lcom/google/crypto/tink/mac/v;->a:I

    iget v2, p0, Lcom/google/crypto/tink/mac/v;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/v;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/v;->o()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/mac/t;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/mac/t;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/mac/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    iget-object v3, p0, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/mac/t;

    const-class v4, Lcom/google/crypto/tink/mac/v;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->a:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    sget-object v1, Lcom/google/crypto/tink/mac/u;->e:Lcom/google/crypto/tink/mac/u;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/u;->b:Lcom/google/crypto/tink/mac/u;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/u;->c:Lcom/google/crypto/tink/mac/u;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/u;->d:Lcom/google/crypto/tink/mac/u;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/crypto/tink/mac/v;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/google/crypto/tink/mac/u;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    sget-object v1, Lcom/google/crypto/tink/mac/u;->e:Lcom/google/crypto/tink/mac/u;

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

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/mac/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/mac/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/v;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
