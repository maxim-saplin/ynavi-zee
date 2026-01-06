.class public final Lcom/yandex/mobile/ads/impl/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl;

.field private final b:Lcom/yandex/mobile/ads/impl/k60;

.field private final c:Lcom/yandex/mobile/ads/impl/bh1;

.field private final d:Lcom/yandex/mobile/ads/impl/mh1;

.field private final e:Lcom/yandex/mobile/ads/impl/gh1;

.field private final f:Lcom/yandex/mobile/ads/impl/c42;

.field private final g:Lcom/yandex/mobile/ads/impl/pg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl;Lcom/yandex/mobile/ads/impl/k60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/mh1;Lcom/yandex/mobile/ads/impl/gh1;Lcom/yandex/mobile/ads/impl/c42;Lcom/yandex/mobile/ads/impl/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/impl/dl;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/k60;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f60;->c:Lcom/yandex/mobile/ads/impl/bh1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f60;->d:Lcom/yandex/mobile/ads/impl/mh1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f60;->e:Lcom/yandex/mobile/ads/impl/gh1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f60;->f:Lcom/yandex/mobile/ads/impl/c42;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f60;->g:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/u2;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/v2;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Ls5/b;)V
    .locals 0

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k60;->a()Lcom/google/android/exoplayer2/y2;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->d:Lcom/yandex/mobile/ads/impl/mh1;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mh1;->a(ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/s2;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->a()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f60;->c:Lcom/yandex/mobile/ads/impl/bh1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/bh1;->a(ILcom/google/android/exoplayer2/y2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->e:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f60;->g:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pg1;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->a()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/f60;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x3;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f60;->f:Lcom/yandex/mobile/ads/impl/c42;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/c42;->a(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/z3;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
