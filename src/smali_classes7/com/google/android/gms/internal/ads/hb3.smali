.class public final Lcom/google/android/gms/internal/ads/hb3;
.super Lcom/google/android/gms/internal/ads/rg0;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ke0;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Lcom/google/android/gms/internal/ads/ke0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ke0;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rg0;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ke0;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ke0;)Lcom/google/android/gms/internal/ads/ke0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/ke0;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/google/android/gms/internal/ads/ke0;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v3, v5

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lcom/google/android/gms/internal/ads/ke0;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/ke0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ke0;->a:I

    invoke-direct {v0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/ke0;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Lcom/google/android/gms/internal/ads/ke0;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->j:[I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->i:[I

    return-void
.end method

.method public final l([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb3;->i:[I

    return-void
.end method
