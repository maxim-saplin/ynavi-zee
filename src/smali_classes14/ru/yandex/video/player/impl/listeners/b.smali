.class public final Lru/yandex/video/player/impl/listeners/b;
.super Lru/yandex/video/player/impl/a;
.source "SourceFile"


# instance fields
.field private final k0:Landroid/os/Looper;

.field private final l0:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lru/yandex/video/player/impl/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/b;->k0:Landroid/os/Looper;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/b;->l0:Lru/yandex/video/player/impl/utils/q;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 0

    const-string p1, "onShuffleModeChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 0

    const-string p1, "onSkipSilenceEnabledChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x1;I)V
    .locals 0

    const-string p1, "onMediaItemTransition"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const-string v0, "onAudioCodecError"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "onVideoFrameProcessingOffset"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p1, "onVideoDisabled"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    const-string p1, "onPlayerError"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/analytics/b;Ls5/b;)V
    .locals 0

    const-string p1, "onMetadata"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onDrmSessionReleased"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 0

    const-string p1, "onAudioUnderrun"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 1

    const-string v0, "onAudioSinkError"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/audio/k;)V
    .locals 0

    const-string p1, "onAudioAttributesChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "onRenderedFirstFrame"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    const-string p1, "onLoadCompleted"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 0

    const-string p1, "onIsPlayingChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    const-string p1, "onDownstreamFormatChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    const-string p1, "onUpstreamDiscarded"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    const-string p1, "onPositionDiscontinuity"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onDroppedVideoFrames"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onVideoDecoderReleased"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onDrmSessionAcquired"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 1

    const-string v0, "onAudioPositionAdvancing"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "onDrmSessionManagerError"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/analytics/c;)V
    .locals 0

    const-string p1, "onEvents"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onAudioSessionIdChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/analytics/b;II)V
    .locals 0

    const-string p1, "onSurfaceSizeChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/analytics/b;ZI)V
    .locals 0

    const-string p1, "onPlayWhenReadyChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 0

    const-string p1, "onVideoInputFormatChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/b;->k0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/b;->l0:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    new-instance v2, Lru/yandex/video/player/PlaybackException$WrongCallbackThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/b;->k0:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lru/yandex/video/player/PlaybackException$WrongCallbackThread;-><init>(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Thread;)V

    invoke-interface {v1, v2}, Lru/yandex/video/player/x;->V(Lru/yandex/video/player/PlaybackException;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onTimelineChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z3;)V
    .locals 0

    const-string p1, "onTracksChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onDrmKeysRemoved"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    const-string v0, "onMediaMetadataChanged"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(IJLcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onBandwidthEstimate"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(JJ)V
    .locals 0

    const-string p1, "onAudioDecoderInitialized"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s2;)V
    .locals 0

    const-string p1, "onPlaybackParametersChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p1, "onVideoEnabled"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onRepeatModeChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/c0;)V
    .locals 0

    const-string p1, "onVideoSizeChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onDrmKeysLoaded"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "onPlayerReleased"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/google/android/exoplayer2/analytics/b;F)V
    .locals 0

    const-string p1, "onVolumeChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onAudioDecoderReleased"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 0

    const-string p1, "onVideoDecoderInitialized"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    const-string v0, "onVideoCodecError"

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onAudioDisabled"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/source/d0;)V
    .locals 0

    const-string p1, "onLoadCanceled"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    const-string p1, "onDrmKeysRestored"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V
    .locals 0

    const-string p1, "onAudioInputFormatChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onPlaybackSuppressionReasonChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/analytics/b;Z)V
    .locals 0

    const-string p1, "onIsLoadingChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    const-string p1, "onAudioEnabled"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    const-string p1, "onLoadError"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    const-string p1, "onLoadStarted"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    const-string p1, "onPlaybackStateChanged"

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/listeners/b;->d(Ljava/lang/String;)V

    return-void
.end method
