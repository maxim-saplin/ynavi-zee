.class public Lru/yandex/speechkit/internal/AudioSourceJniAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# instance fields
.field private final audioSource:Lru/yandex/speechkit/AudioSource;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AudioSource;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->audioSource:Lru/yandex/speechkit/AudioSource;

    invoke-interface {p1}, Lru/yandex/speechkit/AudioSource;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/speechkit/internal/NativeHandleHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v0

    invoke-interface {p1}, Lru/yandex/speechkit/AudioSource;->getBufferCaptureTimeout()I

    move-result p1

    invoke-direct {p0, v1, v2, v0, p1}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->native_AudioSourceCreate(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    :goto_0
    return-void
.end method

.method private native native_AudioSourceCreate(IIII)J
.end method

.method private native native_AudioSourceDestroy(J)J
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->audioSource:Lru/yandex/speechkit/AudioSource;

    instance-of v0, v0, Lru/yandex/speechkit/internal/NativeHandleHolder;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->native_AudioSourceDestroy(J)J

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    return-void
.end method

.method public getAudioSource()Lru/yandex/speechkit/AudioSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->audioSource:Lru/yandex/speechkit/AudioSource;

    return-object v0
.end method

.method public subscribe(Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->audioSource:Lru/yandex/speechkit/AudioSource;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioSource;->subscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method public unsubscribe(Lru/yandex/speechkit/internal/JavaToNativeAudioSourceListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->audioSource:Lru/yandex/speechkit/AudioSource;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioSource;->unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method
