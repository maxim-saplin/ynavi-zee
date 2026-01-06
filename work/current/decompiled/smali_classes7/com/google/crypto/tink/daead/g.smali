.class public final Lcom/google/crypto/tink/daead/g;
.super Lf72/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/crypto/tink/daead/f;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/daead/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/daead/g;->a:I

    iput-object p2, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/daead/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/daead/g;

    iget v0, p1, Lcom/google/crypto/tink/daead/g;->a:I

    iget v2, p0, Lcom/google/crypto/tink/daead/g;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    iget-object v0, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/daead/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    const-class v2, Lcom/google/crypto/tink/daead/g;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/daead/g;->a:I

    return v0
.end method

.method public final o()Lcom/google/crypto/tink/daead/f;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    sget-object v1, Lcom/google/crypto/tink/daead/f;->d:Lcom/google/crypto/tink/daead/f;

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

    const-string v1, "AesSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/daead/g;->b:Lcom/google/crypto/tink/daead/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/daead/g;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
