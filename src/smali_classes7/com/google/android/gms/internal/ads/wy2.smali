.class public final Lcom/google/android/gms/internal/ads/wy2;
.super Lcom/google/android/gms/internal/ads/ty2;
.source "SourceFile"


# instance fields
.field private final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ty2;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy2;->k:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a0(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->v0()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    return-void
.end method

.method public final b0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    aput-byte p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    return-void
.end method

.method public final c0(ILcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->y(Lcom/google/android/gms/internal/ads/xy2;)V

    return-void
.end method

.method public final d0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ty2;->r0(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->r0(I)V

    return-void
.end method

.method public final f0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ty2;->s0(J)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ty2;->s0(J)V

    return-void
.end method

.method public final h0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ty2;->u0(J)V

    return-void
.end method

.method public final i0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wy2;->p0(J)V

    return-void
.end method

.method public final j(II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy2;->x0(II[B)V

    return-void
.end method

.method public final j0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/v03;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/v03;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yy2;)V

    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/i13;->b(IILjava/lang/String;[B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/wy2;->x0(II[B)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->v0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    sub-int/2addr v3, v0

    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/i13;->b(IILjava/lang/String;[B)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i13;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    invoke-static {v0, v2, p2, p1}, Lcom/google/android/gms/internal/ads/i13;->b(IILjava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/xy2;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhby;)V

    :goto_4
    return-void
.end method

.method public final l0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->n0(I)V

    return-void
.end method

.method public final m0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    return-void
.end method

.method public final n0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    return-void
.end method

.method public final o0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty2;->t0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ty2;->u0(J)V

    return-void
.end method

.method public final p0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->w0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ty2;->u0(J)V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->k:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    return-void
.end method

.method public final w0(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->v0()V

    :cond_0
    return-void
.end method

.method public final x0(II[B)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    invoke-static {p3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->v0()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty2;->h:I

    sub-int/2addr p2, v0

    if-gt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->g:[B

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ty2;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty2;->j:I

    return-void
.end method
