.class public Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/bricks/h;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/Activity;

.field private final g:Lcom/yandex/attachments/base/a;

.field private final h:Lcom/yandex/attachments/base/video/b;

.field private final i:Lcom/yandex/attachments/imageviewer/c0;

.field private j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/attachments/imageviewer/k;

.field private final l:Lcom/yandex/attachments/imageviewer/controllers/i;

.field private m:Lcom/yandex/attachments/imageviewer/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/base/a;Lcom/yandex/images/p0;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Lcom/yandex/attachments/imageviewer/c0;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/c0;-><init>(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->i:Lcom/yandex/attachments/imageviewer/c0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/attachments/imageviewer/k;

    invoke-direct {v0}, Lcom/yandex/attachments/imageviewer/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k:Lcom/yandex/attachments/imageviewer/k;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->g:Lcom/yandex/attachments/base/a;

    new-instance v1, Lcom/yandex/attachments/base/video/b;

    invoke-direct {v1, p1, p3}, Lcom/yandex/attachments/base/video/b;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->h:Lcom/yandex/attachments/base/video/b;

    new-instance p1, Lcom/yandex/attachments/imageviewer/controllers/i;

    iget-wide p2, p2, Lcom/yandex/attachments/base/a;->i:J

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/attachments/imageviewer/controllers/i;-><init>(Lcom/yandex/attachments/imageviewer/k;J)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->l:Lcom/yandex/attachments/imageviewer/controllers/i;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/yandex/attachments/imageviewer/q;->attach_video_preview_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/yandex/attachments/imageviewer/p;->video_player:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/yandex/attachments/imageviewer/p;->player_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yandex/attachments/imageviewer/p;->video_thumb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/attachments/imageviewer/p;->video_play_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/yandex/attachments/imageviewer/e0;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/yandex/attachments/imageviewer/e0;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2
.end method

.method public final i()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k()Lcom/yandex/attachments/imageviewer/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k:Lcom/yandex/attachments/imageviewer/k;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/l3;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l3;->a()Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/n1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->g:Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->h(Lcom/google/android/exoplayer2/source/q0;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->prepare()V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->i:Lcom/yandex/attachments/imageviewer/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k:Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/k;->P(Lcom/google/android/exoplayer2/m3;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->j:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/yandex/attachments/imageviewer/o;->attach_video_play:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->k:Lcom/yandex/attachments/imageviewer/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->P(Lcom/google/android/exoplayer2/m3;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->release()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/yandex/attachments/imageviewer/d0;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->setProgressAlpha(F)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->l:Lcom/yandex/attachments/imageviewer/controllers/i;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/controllers/i;->e(Lcom/yandex/attachments/imageviewer/d0;)V

    return-void
.end method

.method public setPlayPauseAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/e0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setProgressAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m:Lcom/yandex/attachments/imageviewer/d0;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/d0;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->h:Lcom/yandex/attachments/base/video/b;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->g:Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v2, v2, Lcom/yandex/attachments/imageviewer/e0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/base/video/b;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/yandex/attachments/imageviewer/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/imageviewer/b0;-><init>(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/e0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/e0;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/attachments/imageviewer/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/imageviewer/b0;-><init>(Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->o()V

    return-void
.end method
