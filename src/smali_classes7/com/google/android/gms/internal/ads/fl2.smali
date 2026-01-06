.class public Lcom/google/android/gms/internal/ads/fl2;
.super Lcom/google/android/gms/internal/ads/gl2;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/bl2;

.field final c:Ljava/lang/Character;

.field private volatile d:Lcom/google/android/gms/internal/ads/gl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl2;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;-><init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fl2;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl2;->d(I)Z

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
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v8, v7, Lcom/google/android/gms/internal/ads/bl2;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/android/gms/internal/ads/bl2;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/bl2;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/android/gms/internal/ads/bl2;->f:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/bl2;->d:I

    mul-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bl2;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "Invalid input length "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/m92;->R(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bl2;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;->i(IILjava/lang/StringBuilder;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bl2;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gl2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->d:Lcom/google/android/gms/internal/ads/gl2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl2;->c()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->h(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->d:Lcom/google/android/gms/internal/ads/gl2;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public h(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/gl2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fl2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;-><init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl2;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(IILjava/lang/StringBuilder;[B)V
    .locals 7

    add-int v0, p1, p2

    array-length v1, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m92;->R(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bl2;->f:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m92;->J(Z)V

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

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    :goto_2
    mul-int/lit8 v0, p2, 0x8

    if-ge v1, v0, :cond_2

    iget v0, p4, Lcom/google/android/gms/internal/ads/bl2;->d:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    long-to-int v5, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/bl2;->c:I

    and-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bl2;->a(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bl2;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    if-eqz p1, :cond_3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bl2;->f:I

    mul-int/2addr p1, v4

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bl2;->d:I

    add-int/2addr v1, p1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
