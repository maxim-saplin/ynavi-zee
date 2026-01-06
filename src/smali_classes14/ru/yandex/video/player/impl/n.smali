.class public abstract Lru/yandex/video/player/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x193

.field private static final c:Ljava/lang/String; = "host"

.field private static final d:Ljava/lang/String; = "lid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.media.MediaCodec"

    const-string v1, "android.media.MediaCodecList"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/n;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/player/PlaybackException$DrmThrowable;
    .locals 10

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :pswitch_0
    const-string v1, "lost_state"

    goto :goto_0

    :pswitch_1
    const-string v1, "frame_too_large"

    goto :goto_0

    :pswitch_2
    const-string v1, "insuffici\u0435nt_security"

    goto :goto_0

    :pswitch_3
    const-string v1, "unsupported_operation"

    goto :goto_0

    :pswitch_4
    const-string v1, "session_not_opened"

    goto :goto_0

    :pswitch_5
    const-string v1, "insufficient_output_protection"

    goto :goto_0

    :pswitch_6
    const-string v1, "resource_busy"

    goto :goto_0

    :pswitch_7
    const-string v1, "key_expired"

    goto :goto_0

    :pswitch_8
    const-string v1, "no_key"

    goto :goto_0

    :cond_1
    const-string v1, "zero_subsamples"

    goto :goto_0

    :cond_2
    const-string v1, "media_framework_error"

    goto :goto_0

    :cond_3
    const-string v1, "license_parse_failed"

    goto :goto_0

    :cond_4
    const-string v1, "generic_plugin"

    goto :goto_0

    :cond_5
    const-string v1, "generic_oem"

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Exception;)Lru/yandex/video/player/PlaybackException$ErrorInRenderer;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/video/player/impl/n;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v5, "nativeMethod"

    invoke-virtual {v4, v5, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    if-eqz v5, :cond_3

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_3

    :cond_3
    instance-of v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    if-eqz v6, :cond_4

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const-string v8, "avc"

    invoke-static {v6, v8, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_5

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v8, "aac"

    invoke-static {v6, v8, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_6

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_3

    :cond_6
    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Other:Lru/yandex/video/player/tracks/TrackType;

    :goto_3
    const-string v6, "trackType"

    invoke-virtual {v4, v6, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;->isSurfaceValid:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "isSurfaceValid"

    invoke-virtual {v4, v5, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "native_stop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedStop;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedStop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "native_queueSecureInputBuffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_2
    const-string v4, "native_dequeueInputBuffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_3
    const-string v4, "native_setSurface"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedSetSurface;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedSetSurface;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_4
    const-string v4, "native_queueInputBuffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_5
    const-string v4, "native_dequeueOutputBuffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_6
    const-string v4, "releaseOutputBuffer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_5

    :sswitch_7
    const-string v4, "native_flush"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v3, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_5
    if-nez v3, :cond_11

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v3, v1

    :cond_11
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5d1dbf24 -> :sswitch_7
        -0x54d941b8 -> :sswitch_6
        -0x4ccb3e37 -> :sswitch_5
        -0x27dd59ff -> :sswitch_4
        -0x637a8ed -> :sswitch_3
        0x32976682 -> :sswitch_2
        0x435e54ca -> :sswitch_1
        0x685fe72a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lru/yandex/video/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/data/CodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "decoderName"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v4, "diagnosticInfo"

    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lru/yandex/video/player/impl/n;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    const-string p2, "nativeMethod"

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/video/data/CodecInfo;->getHardwareAccelerated()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "isHardwareAccelerated"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/video/data/CodecInfo;->getMaxSupportedInstances()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const-string v1, "maxSupportedInstances"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/video/player/impl/n;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final e(Ljava/lang/Throwable;)Lru/yandex/video/player/PlaybackException;
    .locals 8

    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lru/yandex/video/player/impl/n;->b(Ljava/lang/Exception;)Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/video/player/impl/n;->e(Ljava/lang/Throwable;)Lru/yandex/video/player/PlaybackException;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorGeneric;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_1
    :goto_0
    move-object v0, v1

    goto/16 :goto_d

    :cond_2
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoTimeoutException;->timeoutOperation:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorUndefined;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorUndefined;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_3
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_4
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_5
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_6
    instance-of v0, p0, Lru/yandex/video/player/PlaybackException;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lru/yandex/video/player/PlaybackException;

    goto/16 :goto_d

    :cond_7
    instance-of v0, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    if-eqz v0, :cond_8

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_9

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const-string v4, ""

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/r;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v1, :cond_a

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v1, :cond_b

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_b
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_c
    new-instance v2, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/r;

    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_d
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_f

    sget-object v1, Lru/yandex/video/data/CodecInfo;->Companion:Lru/yandex/video/data/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/data/a;->a(Lcom/google/android/exoplayer2/mediacodec/r;)Lru/yandex/video/data/CodecInfo;

    move-result-object v1

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    :cond_11
    invoke-static {v1, v3, v5}, Lru/yandex/video/player/impl/n;->c(Lru/yandex/video/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v2, v4, p0, v0}, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v0, v2

    goto/16 :goto_d

    :cond_12
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lru/yandex/video/player/impl/n;->b(Ljava/lang/Exception;)Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->codecInfo:Lcom/google/android/exoplayer2/mediacodec/r;

    if-eqz v3, :cond_13

    iget-object v5, v3, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    goto :goto_3

    :cond_13
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    move-object v4, v5

    :goto_4
    if-eqz v3, :cond_15

    sget-object v1, Lru/yandex/video/data/CodecInfo;->Companion:Lru/yandex/video/data/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/data/a;->a(Lcom/google/android/exoplayer2/mediacodec/r;)Lru/yandex/video/data/CodecInfo;

    move-result-object v1

    :cond_15
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    :cond_17
    invoke-static {v1, v3, v5}, Lru/yandex/video/player/impl/n;->c(Lru/yandex/video/data/CodecInfo;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v4, p0, v1}, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_18
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_19

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_19
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/media/MediaCodec$CryptoException;

    invoke-static {p0}, Lru/yandex/video/player/impl/n;->a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object v0

    goto/16 :goto_d

    :cond_1a
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 v4, 0x193

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    instance-of v1, v0, Landroid/media/MediaDrmResetException;

    if-nez v1, :cond_25

    instance-of v1, v0, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_1c

    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    invoke-static {v0}, Lru/yandex/video/player/impl/n;->a(Landroid/media/MediaCodec$CryptoException;)Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p0

    move-object v0, p0

    goto/16 :goto_d

    :cond_1c
    instance-of v1, v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_1d

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;

    invoke-direct {v0, v2, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_1d
    instance-of v1, v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    invoke-virtual {v1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v4, :cond_1e

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_1e
    check-cast v0, Lru/yandex/video/player/PlaybackException$DrmThrowable;

    goto/16 :goto_d

    :cond_1f
    instance-of v1, v0, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    if-eqz v1, :cond_22

    check-cast v0, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    move-result v1

    if-ne v1, v3, :cond_20

    new-instance v1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_20
    if-nez v1, :cond_21

    new-instance v1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    instance-of v1, v0, Lru/yandex/video/player/drm/DrmLoadException$ErrorProvisionRequestException;

    if-eqz v1, :cond_23

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_23
    instance-of v1, v0, Lru/yandex/video/player/PlaybackException;

    if-eqz v1, :cond_24

    check-cast v0, Lru/yandex/video/player/PlaybackException;

    goto/16 :goto_d

    :cond_24
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_25
    :goto_5
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$MediaResourceBusy;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$MediaResourceBusy;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_26
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_27
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_2a

    if-eq v1, v4, :cond_29

    const/16 v2, 0x1c3

    if-eq v1, v2, :cond_28

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unknown;

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unknown;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_28
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_29
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2c

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_2c
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    goto :goto_6

    :cond_2e
    move-object v2, v1

    :goto_6
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz v0, :cond_2f

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v5, "host"

    invoke-virtual {v3, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v4, "lid="

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_30

    goto :goto_7

    :cond_30
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    const-string v7, ","

    invoke-static {v0, v7, v4, v6, v5}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v5, :cond_31

    move-object v1, v6

    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    invoke-static {v4, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    if-eqz v1, :cond_34

    const-string v0, "lid"

    invoke-virtual {v3, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;

    invoke-direct {v1, v2, p0, v0}, Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v0, :cond_36

    new-instance v0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_36
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_37

    new-instance v0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_37
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    :cond_38
    move-object v0, v1

    :goto_9
    instance-of v0, v0, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_39
    move-object v0, v1

    check-cast v0, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    goto/16 :goto_d

    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_3b
    move-object v0, v1

    :goto_a
    instance-of v0, v0, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_3c
    move-object v0, v1

    check-cast v0, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    goto/16 :goto_d

    :cond_3d
    new-instance v0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_3e
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    if-eqz v0, :cond_3f

    move v0, v3

    goto :goto_b

    :cond_3f
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    :goto_b
    if-eqz v0, :cond_40

    move v0, v3

    goto :goto_c

    :cond_40
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    :goto_c
    if-eqz v0, :cond_41

    new-instance v0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorAudio;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorAudio;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_41
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-eqz v0, :cond_42

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_42
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-eqz v0, :cond_43

    new-instance v0, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_43
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    if-eqz v0, :cond_44

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_44
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    if-eqz v0, :cond_45

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_45
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_46

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorCache;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorCache;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_46
    instance-of v0, p0, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    move-result v1

    if-ne v1, v3, :cond_47

    new-instance v1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_47
    if-nez v1, :cond_48

    new-instance v1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;

    invoke-virtual {v0}, Lru/yandex/video/player/drm/DrmLoadException$ErrorDiagnostic;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_49
    instance-of v0, p0, Lru/yandex/video/player/drm/DrmLoadException$ErrorProvisionRequestException;

    if-eqz v0, :cond_4a

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_4a
    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorGeneric;

    invoke-direct {v0, p0}, Lru/yandex/video/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_d
    return-object v0
.end method
