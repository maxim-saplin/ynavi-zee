.class public abstract Lcom/google/android/gms/internal/ads/t33;
.super Lcom/google/android/gms/internal/ads/r33;
.source "SourceFile"


# instance fields
.field private j:I


# virtual methods
.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r33;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r33;->d()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/t33;->j:I

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/t33;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    return-void
.end method
