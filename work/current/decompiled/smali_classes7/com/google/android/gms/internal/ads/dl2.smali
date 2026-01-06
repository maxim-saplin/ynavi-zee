.class public final Lcom/google/android/gms/internal/ads/dl2;
.super Lcom/google/android/gms/internal/ads/fl2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;-><init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bl2;->f(Lcom/google/android/gms/internal/ads/bl2;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m92;->J(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fl2;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bl2;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bl2;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/bl2;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bl2;->b(C)I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "Invalid input length "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/m92;->R(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x12

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/bl2;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bl2;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bl2;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl2;->b:Lcom/google/android/gms/internal/ads/bl2;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bl2;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, v1, p3, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;->i(IILjava/lang/StringBuilder;[B)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/gl2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dl2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/bl2;Ljava/lang/Character;)V

    return-object v0
.end method
