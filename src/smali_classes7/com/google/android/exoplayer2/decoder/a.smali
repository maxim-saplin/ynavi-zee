.class public abstract Lcom/google/android/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:I


# virtual methods
.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/a;->b:I

    return-void
.end method
