.class public interface abstract Lru/yandex/speechkit/AudioPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBufferUnderrun()V
.end method

.method public abstract onPlayerError(Lru/yandex/speechkit/Error;)V
.end method

.method public abstract onPlayingBegin()V
.end method

.method public abstract onPlayingData(Ljava/nio/ByteBuffer;Lru/yandex/speechkit/SoundInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onPlayingDone()V
.end method

.method public abstract onPlayingPaused()V
.end method

.method public abstract onPlayingResumed()V
.end method
