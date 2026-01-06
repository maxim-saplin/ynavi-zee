.class public final Lru/yandex/video/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/mediacodec/r;)Lru/yandex/video/data/CodecInfo;
    .locals 13

    new-instance v12, Lru/yandex/video/data/CodecInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/r;->e:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/r;->f:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/r;->g:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/r;->h:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/mediacodec/r;->i:Z

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/mediacodec/r;->j:Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v10

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    :goto_0
    move v11, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, -0x1

    goto :goto_0

    :goto_2
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lru/yandex/video/data/CodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V

    return-object v12
.end method
