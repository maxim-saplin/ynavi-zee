.class public interface abstract Lru/yandex/speechkit/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getAudioAttributes()Landroid/media/AudioAttributes;
.end method

.method public abstract getStreamType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVolume()F
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playData(Lru/yandex/speechkit/SoundBuffer;)V
.end method

.method public abstract release()V
.end method

.method public abstract setAudioAttributes(Landroid/media/AudioAttributes;)V
.end method

.method public abstract setDataEnd()V
.end method

.method public abstract setStreamType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract subscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
.end method

.method public abstract unsubscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
.end method
