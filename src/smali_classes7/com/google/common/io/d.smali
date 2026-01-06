.class public Lcom/google/common/io/d;
.super Lcom/google/common/io/e;
.source "SourceFile"


# instance fields
.field final f:Lcom/google/common/io/a;

.field final g:Ljava/lang/Character;

.field private volatile h:Lcom/google/common/io/e;

.field private volatile i:Lcom/google/common/io/e;

.field private volatile j:Lcom/google/common/io/e;


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/a;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p2, v0, p1}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public c([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-virtual {p0, p2}, Lcom/google/common/io/d;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v8, v7, Lcom/google/common/io/a;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/common/io/a;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/common/io/a;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/common/io/a;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lcom/google/common/io/a;->d:I

    mul-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v3, v3, Lcom/google/common/io/a;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/common/base/x;->k(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v0, v0, Lcom/google/common/io/a;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/common/io/d;->h(IILjava/lang/StringBuilder;[B)V

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v0, v0, Lcom/google/common/io/a;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/io/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/d;

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget-object v2, p1, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v0, v2}, Lcom/google/common/io/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Lcom/google/common/io/e;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {p0, v0}, Lcom/google/common/io/d;->i(Lcom/google/common/io/a;)Lcom/google/common/io/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(IILjava/lang/StringBuilder;[B)V
    .locals 7

    add-int v0, p1, p2

    array-length v1, p4

    invoke-static {p1, v0, v1}, Lcom/google/common/base/x;->k(III)V

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v0, v0, Lcom/google/common/io/a;->f:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->g(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p2, :cond_1

    add-int v5, p1, v0

    aget-byte v5, p4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p2, 0x1

    mul-int/2addr p1, v4

    iget-object p4, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p4, p4, Lcom/google/common/io/a;->d:I

    sub-int/2addr p1, p4

    :goto_2
    mul-int/lit8 p4, p2, 0x8

    if-ge v1, p4, :cond_2

    sub-int p4, p1, v1

    ushr-long v5, v2, p4

    long-to-int p4, v5

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v5, v0, Lcom/google/common/io/a;->c:I

    and-int/2addr p4, v5

    invoke-virtual {v0, p4}, Lcom/google/common/io/a;->c(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p4, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p4, p4, Lcom/google/common/io/a;->d:I

    add-int/2addr v1, p4

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-eqz p1, :cond_3

    :goto_3
    iget-object p1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p1, p1, Lcom/google/common/io/a;->f:I

    mul-int/2addr p1, v4

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p1, p1, Lcom/google/common/io/a;->d:I

    add-int/2addr v1, p1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v0}, Lcom/google/common/io/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/common/io/a;)Lcom/google/common/io/e;
    .locals 2

    new-instance v0, Lcom/google/common/io/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v1, v1, Lcom/google/common/io/a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
