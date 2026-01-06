.class public final Lcom/google/android/gms/internal/ads/bl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 4
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 5
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate character: %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/nl2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v3, -0x4afb0ccd

    ushr-int/2addr v3, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m92;->z(Z)V

    .line 18
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/bl2;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v3, p2, 0x3

    shl-int v3, v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/bl2;->e:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bl2;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl2;->g:[B

    .line 21
    new-array p1, v3, [Z

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bl2;->f:I

    if-ge v2, p2, :cond_1

    mul-int/lit8 p2, v2, 0x8

    iget p3, p0, Lcom/google/android/gms/internal/ads/bl2;->d:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/gz2;->r(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl2;->h:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "x (0) must be > 0"

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_3
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    .line 27
    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/bl2;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    return-object p0
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final b(C)I
    .locals 4

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl2;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bl2;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-char v3, v2, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m92;->K(C)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    :goto_1
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-char v3, v2, v1

    const/16 v5, 0x61

    if-lt v3, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v3, v5, :cond_0

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    xor-int/2addr v1, v4

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m92;->S(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m92;->K(C)Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v2, v2, 0x20

    :cond_2
    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/bl2;

    const-string v3, ".lowerCase()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bl2;->g:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0x41

    :goto_4
    const/16 v3, 0x5a

    if-gt v1, v3, :cond_7

    or-int/lit8 v3, v1, 0x20

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bl2;->g:[B

    aget-byte v6, v5, v1

    aget-byte v5, v5, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    aput-byte v5, v0, v1

    goto :goto_5

    :cond_5
    int-to-char v8, v1

    int-to-char v9, v3

    if-ne v5, v7, :cond_6

    aput-byte v6, v0, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bl2;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    new-instance v3, Lcom/google/android/gms/internal/ads/bl2;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v3

    :cond_8
    :goto_6
    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl2;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl2;->h:[Z

    rem-int/2addr p1, v0

    aget-boolean p1, v1, p1

    return p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->g:[B

    array-length v1, v0

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bl2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl2;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl2;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->a:Ljava/lang/String;

    return-object v0
.end method
