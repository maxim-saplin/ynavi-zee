.class public interface abstract Lru/yandex/speechkit/AudioSourceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioSourceData(Lru/yandex/speechkit/AudioSource;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onAudioSourceError(Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onAudioSourceStarted(Lru/yandex/speechkit/AudioSource;)V
.end method

.method public abstract onAudioSourceStopped(Lru/yandex/speechkit/AudioSource;)V
.end method
