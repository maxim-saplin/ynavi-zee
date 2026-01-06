.class public final Lcom/google/android/gms/internal/fido/s;
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

.field private final h:Z


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

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/s;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    :try_start_0
    array-length p1, p2

    .line 11
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/fido/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 17
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/fido/s;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/s;->e:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/s;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/s;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/s;->g:[B

    .line 20
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/fido/s;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/s;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/p;->a(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/s;->h:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p3, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p1, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "x (0) must be > 0"

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_2
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

.method public static bridge synthetic d(Lcom/google/android/gms/internal/fido/s;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    return-object p0
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/fido/s;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-char v4, v0, v3

    const/16 v5, 0x61

    if-lt v4, v5, :cond_a

    const/16 v6, 0x7a

    if-gt v4, v6, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    array-length v1, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x5a

    const/16 v7, 0x41

    if-ge v3, v1, :cond_2

    aget-char v8, v0, v3

    if-lt v8, v7, :cond_1

    if-le v8, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-char v1, v1, v2

    if-lt v1, v5, :cond_3

    if-gt v1, v6, :cond_3

    xor-int/lit8 v1, v1, 0x20

    :cond_3
    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/fido/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/s;->a:Ljava/lang/String;

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/s;->h:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/s;->h:Z

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/s;->g:[B

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_4
    if-gt v7, v4, :cond_8

    or-int/lit8 v2, v7, 0x20

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/s;->g:[B

    aget-byte v5, v3, v7

    aget-byte v3, v3, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    aput-byte v3, v0, v7

    goto :goto_5

    :cond_6
    int-to-char v8, v7

    int-to-char v9, v2

    if-ne v3, v6, :cond_7

    aput-byte v5, v0, v2

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/fido/s;

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/s;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/s;->b:[C

    const-string v4, ".ignoreCase()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v1, v2

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->g:[B

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

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fido/s;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/s;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/s;->h:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/s;->b:[C

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/s;->h:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/s;->a:Ljava/lang/String;

    return-object v0
.end method
