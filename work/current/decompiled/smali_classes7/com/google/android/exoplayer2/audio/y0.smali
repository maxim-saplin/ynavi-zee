.class public final Lcom/google/android/exoplayer2/audio/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    return v2

    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_5

    return v2

    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->a:I

    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->a()[Ljava/lang/String;

    move-result-object v2

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/y0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->b()[I

    move-result-object v2

    aget v2, v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_9

    if-eq v4, v6, :cond_b

    if-ne v4, v1, :cond_8

    const/16 v7, 0x180

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x240

    :cond_b
    :goto_2
    iput v7, p0, Lcom/google/android/exoplayer2/audio/y0;->g:I

    if-ne v4, v1, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->c()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->d()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->f:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    goto :goto_5

    :cond_d
    const/16 v7, 0x90

    if-ne v0, v1, :cond_f

    if-ne v4, v6, :cond_e

    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->e()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->f()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->f:I

    mul-int/2addr v0, v7

    iget v4, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/google/android/exoplayer2/audio/z0;->g()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/y0;->f:I

    if-ne v4, v3, :cond_10

    const/16 v7, 0x48

    :cond_10
    mul-int/2addr v7, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    :goto_5
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    move v6, v3

    :cond_11
    iput v6, p0, Lcom/google/android/exoplayer2/audio/y0;->e:I

    return v3

    :cond_12
    :goto_6
    return v2
.end method
