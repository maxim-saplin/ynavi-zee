.class public final Lru/yandex/speechkit/EchoCancellingAudioSource;
.super Lru/yandex/speechkit/AudioProcessingHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AudioSource;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/yandex/speechkit/AudioProcessingHandler;-><init>(Lru/yandex/speechkit/AudioSource;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/AudioProcessingHandler;->getOriginalSource()Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_Create(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_AppendCancellationBuffer(JIIILjava/nio/ByteBuffer;)V
.end method

.method private native native_Create(J)J
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_FinishEchoCancelling(J)V
.end method

.method private native native_Subscribe(JJ)V
.end method

.method private native native_Unsubsribe(JJ)V
.end method


# virtual methods
.method public appendCancellationBuffer(Lru/yandex/speechkit/SoundInfo;Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getFormat()Lru/yandex/speechkit/SoundFormat;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/SoundFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v6

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_AppendCancellationBuffer(JIIILjava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to append cancellation buffer with sound info: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Direct buffer is accepted only"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_Destroy(J)V

    invoke-virtual {p0}, Lru/yandex/speechkit/AudioProcessingHandler;->getOriginalSource()Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    return-void
.end method

.method public finishEchoCancelling()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_FinishEchoCancelling(J)V

    return-void
.end method

.method public bridge synthetic getBufferCaptureTimeout()I
    .locals 1

    invoke-super {p0}, Lru/yandex/speechkit/AudioProcessingHandler;->getBufferCaptureTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    invoke-super {p0}, Lru/yandex/speechkit/AudioProcessingHandler;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lru/yandex/speechkit/AudioProcessingHandler;->stop()V

    return-void
.end method

.method public subscribe(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_Subscribe(JJ)V

    return-void
.end method

.method public bridge synthetic subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru/yandex/speechkit/AudioProcessingHandler;->subscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method public unsubscribe(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/EchoCancellingAudioSource;->native_Unsubsribe(JJ)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru/yandex/speechkit/AudioProcessingHandler;->unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method
