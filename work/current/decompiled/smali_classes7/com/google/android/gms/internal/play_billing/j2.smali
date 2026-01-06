.class public final Lcom/google/android/gms/internal/play_billing/j2;
.super Lcom/google/android/gms/internal/play_billing/k2;
.source "SourceFile"


# instance fields
.field private final f:[B

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(I)V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(B)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v8
.end method

.method public final B(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgi;->g()I

    move-result p1

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->T(I[B)V

    return-void
.end method

.method public final C(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    int-to-long v2, v0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final E(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->F(J)V

    return-void
.end method

.method public final F(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    int-to-long v2, v0

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->H(I)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->N(J)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    sub-int/2addr v3, v0

    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/internal/play_billing/j4;->b(IILjava/lang/String;[B)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/j4;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    sub-int/2addr v2, v1

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/play_billing/j4;->b(IILjava/lang/String;[B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/k2;->y(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    :goto_2
    return-void
.end method

.method public final J(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    return-void
.end method

.method public final K(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    return-void
.end method

.method public final L(I)V
    .locals 8

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    int-to-long v2, v0

    int-to-long v4, v1

    const/4 v7, 0x1

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final M(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->L(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->N(J)V

    return-void
.end method

.method public final N(J)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k2;->z()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    int-to-long v0, p2

    int-to-byte p2, v6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->l([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    int-to-long v7, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/i4;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    int-to-long v1, p2

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final S()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final T(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v6, p2

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:I

    int-to-long v2, v0

    int-to-long v4, v1

    move-object v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
