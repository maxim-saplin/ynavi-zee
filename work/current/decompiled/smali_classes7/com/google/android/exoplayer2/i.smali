.class public abstract Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/y2;


# instance fields
.field protected final b:Lcom/google/android/exoplayer2/w3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/s2;

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/s2;-><init>(FF)V

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/y2;->c(Lcom/google/android/exoplayer2/s2;)V

    return-void
.end method

.method public final F()V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->x()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->t()V

    return-void
.end method

.method public final I()Lcom/google/android/exoplayer2/x1;
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    :goto_0
    return-object v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->j0(I)V

    return-void
.end method

.method public final L()V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final O(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    return-void
.end method

.method public final P()I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->hasPreviousMediaItem()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemLive()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemSeekable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i;->j0(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->s()V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i;->j0(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->hasNextMediaItem()Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/x3;->g(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    goto :goto_1

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final W(IJ)V
    .locals 6

    const/16 v2, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->g0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    return-void
.end method

.method public abstract h0(IIJZ)V
.end method

.method public final hasNextMediaItem()Z
    .locals 7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/x3;->g(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final hasPreviousMediaItem()Z
    .locals 7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/x3;->m(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final i0(IJ)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    return-void
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w3;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w3;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(I)V
    .locals 11

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->d0()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/x3;->m(IIZ)I

    move-result v0

    move v4, v0

    :goto_0
    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v0

    if-ne v4, v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    move-object v5, p0

    move v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    goto :goto_1

    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i;->h0(IIJZ)V

    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/w3;->e:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->X()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u2;->c(I)Z

    move-result p1

    return p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final u()J
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w3;->o:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
