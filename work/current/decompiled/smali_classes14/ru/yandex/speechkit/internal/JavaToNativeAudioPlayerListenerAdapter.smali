.class Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioPlayerListener;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_destroyHandle(J)V
.end method

.method private native native_onBufferUnderrun(J)V
.end method

.method private native native_onPlayerError(JILjava/lang/String;)V
.end method

.method private native native_onPlayingBegin(J)V
.end method

.method private native native_onPlayingData(JLjava/nio/ByteBuffer;Ljava/lang/String;III)V
.end method

.method private native native_onPlayingDone(J)V
.end method

.method private native native_onPlayingPaused(J)V
.end method

.method private native native_onPlayingResumed(J)V
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_destroyHandle(J)V

    return-void
.end method

.method public onBufferUnderrun()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onBufferUnderrun(J)V

    return-void
.end method

.method public onPlayerError(Lru/yandex/speechkit/Error;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayerError(JILjava/lang/String;)V

    return-void
.end method

.method public onPlayingBegin()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayingBegin(J)V

    return-void
.end method

.method public onPlayingData(Ljava/nio/ByteBuffer;Lru/yandex/speechkit/SoundInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundInfo;->getFormat()Lru/yandex/speechkit/SoundFormat;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v6

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v7

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayingData(JLjava/nio/ByteBuffer;Ljava/lang/String;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "data must be a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPlayingDone()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayingDone(J)V

    return-void
.end method

.method public onPlayingPaused()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayingPaused(J)V

    return-void
.end method

.method public onPlayingResumed()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;->native_onPlayingResumed(J)V

    return-void
.end method
