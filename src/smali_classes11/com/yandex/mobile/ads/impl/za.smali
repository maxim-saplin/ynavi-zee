.class public final Lcom/yandex/mobile/ads/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 1

    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/za;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/za;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1e

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    :goto_2
    move-object v0, p0

    goto/16 :goto_7

    :cond_1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->i:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->j:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->k:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->l:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/za;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->m:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->n:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_7
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->q:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_9
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_d

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_c

    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->q:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_c
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_d
    :goto_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->p:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_e
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-eqz v0, :cond_f

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->r:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_2

    :cond_f
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_12

    const/16 v0, 0x193

    if-eq p0, v0, :cond_11

    const/16 v0, 0x194

    if-eq p0, v0, :cond_10

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->v:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_10
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->u:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_11
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->t:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_12
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->s:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_13
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_14

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->w:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_14
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->x:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_16

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->y:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_16
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_17

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->z:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_17
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_18
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v0, :cond_19

    goto :goto_5

    :cond_19
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    if-eqz v0, :cond_1a

    :goto_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->A:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->B:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1c
    instance-of p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    if-eqz p0, :cond_1d

    :goto_6
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->C:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_1d
    sget-object p0, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_2

    :cond_1e
    :goto_7
    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_0

    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.MediaCodec"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v2, "native_dequeueOutputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->b:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_3
    const-string v2, "native_dequeueInputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->c:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_4
    const-string v2, "native_stop"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->d:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_5
    const-string v2, "native_setSurface"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->e:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_6
    const-string v2, "releaseOutputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->f:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_7
    const-string v2, "native_queueSecureInputBuffer"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->g:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Lcom/yandex/mobile/ads/impl/fb2$a;->h:Lcom/yandex/mobile/ads/impl/fb2$a;

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2;
    .locals 2

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/za;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    return-object v1
.end method
