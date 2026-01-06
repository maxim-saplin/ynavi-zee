.class public final Lcom/google/android/exoplayer2/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/p0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 9

    and-int/lit16 p1, p1, 0x3fff

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    const v5, 0xff00

    shr-int v3, v5, v3

    const/4 v5, 0x1

    shl-int v6, v5, v4

    sub-int/2addr v6, v5

    or-int/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v8, v6, v7

    and-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    rsub-int/lit8 v0, v0, 0xe

    ushr-int v8, p1, v0

    shl-int v4, v8, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    add-int/2addr v7, v5

    :goto_0
    if-le v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v6, v0, -0x8

    ushr-int v6, p1, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v0, v0, -0x8

    move v7, v4

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    aget-byte v4, v3, v7

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v3, v7

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->n()V

    return v0
.end method

.method public final h(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return p1
.end method

.method public final i(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v4, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v3, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final j(I[B)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final k(I[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/util/p0;->d:I

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/util/p0;->k(I[B)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final o(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/p0;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->a()V

    return-void
.end method
