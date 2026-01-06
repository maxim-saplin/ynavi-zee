.class public final Lcom/google/android/exoplayer2/m3;
.super Lcom/google/android/exoplayer2/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c0;
.implements Lcom/google/android/exoplayer2/v;
.implements Lcom/google/android/exoplayer2/b0;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/r0;

.field private final d:Lcom/google/android/exoplayer2/util/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m3;->d:Lcom/google/android/exoplayer2/util/i;

    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/m3;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->f()Z

    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/analytics/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Lcom/google/android/exoplayer2/analytics/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->J(I)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->M(Z)V

    return-void
.end method

.method public final R()Lcom/google/android/exoplayer2/text/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->R()Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    return-object v0
.end method

.method public final S()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->S()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/google/android/exoplayer2/trackselection/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->U()Lcom/google/android/exoplayer2/trackselection/a0;

    move-result-object v0

    return-object v0
.end method

.method public final V(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->V(I)I

    move-result p1

    return p1
.end method

.method public final X()Lcom/google/android/exoplayer2/u2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->X()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/google/android/exoplayer2/video/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->Y()Lcom/google/android/exoplayer2/video/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/w2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->Z(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->b(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final bridge synthetic b0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->c(Lcom/google/android/exoplayer2/s2;)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->d(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->d0()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->e()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public final f0()Lcom/google/android/exoplayer2/z1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->f0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->g(Lcom/google/android/exoplayer2/source/q0;)V

    return-void
.end method

.method public final g0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/x3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/z3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->h(Lcom/google/android/exoplayer2/source/q0;)V

    return-void
.end method

.method public final h0(IIJZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->h0(IIJZ)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/w2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->i(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->j(Lcom/google/android/exoplayer2/audio/k;)V

    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->d:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->c()V

    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/b0;
    .locals 0

    return-object p0
.end method

.method public final l0()Lcom/google/android/exoplayer2/trackselection/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->O0()Lcom/google/android/exoplayer2/trackselection/f0;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lcom/google/android/exoplayer2/util/s0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->a1(Lcom/google/android/exoplayer2/util/s0;)V

    return-void
.end method

.method public final o()Lcom/google/android/exoplayer2/trackselection/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->o()Lcom/google/android/exoplayer2/trackselection/d0;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/source/q0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/r0;->p(Lcom/google/android/exoplayer2/source/q0;J)V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->prepare()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->q(Z)V

    return-void
.end method

.method public final q0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->q0(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->r(Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->release()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->i1()V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->stop()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->t()V

    return-void
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->v(Landroid/view/TextureView;)V

    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/v;
    .locals 0

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->y()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3;->c:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r0;->z(Lcom/google/android/exoplayer2/trackselection/d0;)V

    return-void
.end method
