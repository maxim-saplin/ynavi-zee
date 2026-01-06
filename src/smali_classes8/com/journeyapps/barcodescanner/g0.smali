.class public final Lcom/journeyapps/barcodescanner/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iput p2, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;
    .locals 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    mul-int v2, v0, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_0

    new-instance v1, Lcom/journeyapps/barcodescanner/g0;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/g0;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    return-object p1
.end method

.method public final b(Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;
    .locals 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    mul-int v2, v0, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_0

    new-instance v1, Lcom/journeyapps/barcodescanner/g0;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/g0;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/journeyapps/barcodescanner/g0;

    iget v0, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    mul-int/2addr v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/journeyapps/barcodescanner/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/journeyapps/barcodescanner/g0;

    iget v2, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/journeyapps/barcodescanner/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/journeyapps/barcodescanner/g0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
