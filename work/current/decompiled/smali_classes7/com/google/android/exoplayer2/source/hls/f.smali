.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Lcom/google/android/exoplayer2/source/chunk/t;
.source "SourceFile"


# instance fields
.field private n:[B


# virtual methods
.method public final d(I[B)V
    .locals 0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:[B

    return-void
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:[B

    return-object v0
.end method
