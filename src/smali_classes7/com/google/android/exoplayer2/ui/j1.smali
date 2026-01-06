.class public final Lcom/google/android/exoplayer2/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/v0;
.implements Lcom/google/android/exoplayer2/ui/k0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/u3;

.field private c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->b:Lcom/google/android/exoplayer2/u3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    return-void
.end method

.method public final onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()V

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/z3;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/j1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/y2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z3;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPeriodIndex()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j1;->b:Lcom/google/android/exoplayer2/u3;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/j1;->b:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/j1;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H(Z)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j1;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    return-void
.end method
