.class Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioSourceListener;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_onAudioSourceData(JLjava/nio/ByteBuffer;)V
.end method

.method private native native_onAudioSourceError(JILjava/lang/String;)V
.end method

.method private native native_onAudioSourceStarted(J)V
.end method

.method private native native_onAudioSourceStopped(J)V
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;->native_Destroy(J)V

    return-void
.end method

.method public onAudioSourceData(Lru/yandex/speechkit/AudioSource;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;->native_onAudioSourceData(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "data must be a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAudioSourceError(Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Error;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;->native_onAudioSourceError(JILjava/lang/String;)V

    return-void
.end method

.method public onAudioSourceStarted(Lru/yandex/speechkit/AudioSource;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;->native_onAudioSourceStarted(J)V

    return-void
.end method

.method public onAudioSourceStopped(Lru/yandex/speechkit/AudioSource;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;->native_onAudioSourceStopped(J)V

    return-void
.end method
