.class public Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# instance fields
.field private final audioPlayer:Lru/yandex/speechkit/AudioPlayer;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/AudioPlayer;)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->native_AudioPlayerCreate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_AudioPlayerCreate()J
.end method

.method private native native_AudioPlayerDestroy(J)J
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->cancel()V

    return-void
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->native_AudioPlayerDestroy(J)J

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

.method public getAudioPlayer()Lru/yandex/speechkit/AudioPlayer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->play()V

    return-void
.end method

.method public playData(Lru/yandex/speechkit/SoundBuffer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioPlayer;->playData(Lru/yandex/speechkit/SoundBuffer;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->release()V

    return-void
.end method

.method public setDataEnd()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->setDataEnd()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioPlayer;->setVolume(F)V

    return-void
.end method

.method public subscribe(Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioPlayer;->subscribe(Lru/yandex/speechkit/AudioPlayerListener;)V

    return-void
.end method

.method public unsubscribe(Lru/yandex/speechkit/internal/JavaToNativeAudioPlayerListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->audioPlayer:Lru/yandex/speechkit/AudioPlayer;

    invoke-interface {v0, p1}, Lru/yandex/speechkit/AudioPlayer;->unsubscribe(Lru/yandex/speechkit/AudioPlayerListener;)V

    return-void
.end method
