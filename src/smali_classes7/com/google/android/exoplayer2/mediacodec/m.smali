.class public final Lcom/google/android/exoplayer2/mediacodec/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x10


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->b:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    aput p1, v1, v0

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/m;->d:[I

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/m;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
