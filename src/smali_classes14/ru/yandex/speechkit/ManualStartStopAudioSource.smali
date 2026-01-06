.class public final Lru/yandex/speechkit/ManualStartStopAudioSource;
.super Lru/yandex/speechkit/BaseAudioSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/ManualStartStopAudioSource$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/yandex/speechkit/BaseAudioSource;-><init>(Landroid/content/Context;IIII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lru/yandex/speechkit/BaseAudioSource;->finalize()V

    return-void
.end method

.method public bridge synthetic getBufferCaptureTimeout()I
    .locals 1

    invoke-super {p0}, Lru/yandex/speechkit/BaseAudioSource;->getBufferCaptureTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    invoke-super {p0}, Lru/yandex/speechkit/BaseAudioSource;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/speechkit/ManualStartStopAudioSource$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/ManualStartStopAudioSource$1;-><init>(Lru/yandex/speechkit/ManualStartStopAudioSource;)V

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lru/yandex/speechkit/BaseAudioSource;->stop()V

    return-void
.end method

.method public bridge synthetic subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/speechkit/BaseAudioSource;->subscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/speechkit/BaseAudioSource;->unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method
