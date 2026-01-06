.class public final Lcom/yandex/attachments/imageviewer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/controllers/g;


# static fields
.field private static final t:I = 0x14


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/yandex/attachments/imageviewer/h;

.field private final h:Lcom/yandex/attachments/imageviewer/i;

.field private final i:Lcom/yandex/attachments/imageviewer/j;

.field private j:Lcom/google/android/exoplayer2/m3;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->d:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->e:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->f:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/attachments/imageviewer/h;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/h;-><init>(Lcom/yandex/attachments/imageviewer/k;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->g:Lcom/yandex/attachments/imageviewer/h;

    new-instance v0, Lcom/yandex/attachments/imageviewer/i;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/i;-><init>(Lcom/yandex/attachments/imageviewer/k;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->h:Lcom/yandex/attachments/imageviewer/i;

    new-instance v0, Lcom/yandex/attachments/imageviewer/j;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/j;-><init>(Lcom/yandex/attachments/imageviewer/k;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->i:Lcom/yandex/attachments/imageviewer/j;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/attachments/imageviewer/k;->s:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->d:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/imageviewer/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/imageviewer/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/imageviewer/k;->m:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/attachments/imageviewer/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/imageviewer/k;->k:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/attachments/imageviewer/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/attachments/imageviewer/k;)F
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/imageviewer/k;->s:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/attachments/imageviewer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->h:Lcom/yandex/attachments/imageviewer/i;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/attachments/imageviewer/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/k;->o:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/yandex/attachments/imageviewer/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/yandex/attachments/imageviewer/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/imageviewer/k;->r:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->c:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/yandex/attachments/imageviewer/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/imageviewer/k;->q:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/yandex/attachments/imageviewer/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/imageviewer/k;->p:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/yandex/attachments/imageviewer/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/k;->k:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/yandex/attachments/imageviewer/k;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/k;->s:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/yandex/attachments/imageviewer/k;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/k;->r:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/yandex/attachments/imageviewer/k;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/k;->q:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/yandex/attachments/imageviewer/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->p:Z

    return-void
.end method

.method public static t(Lcom/yandex/attachments/imageviewer/k;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/c;

    check-cast v0, Lcom/yandex/attachments/common/ui/p;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/p;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->h(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Lcom/yandex/attachments/imageviewer/k;J)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/d;

    invoke-interface {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/controllers/d;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/k;->s:F

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/k;->r:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/k;->q:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->k:Z

    return v0
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/controllers/e;

    check-cast v1, Lcom/yandex/attachments/common/ui/n;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/n;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_video_pause:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/yandex/attachments/imageviewer/o;->attach_video_play:I

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/k;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/attachments/imageviewer/k;->p:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lcom/yandex/attachments/imageviewer/k;->p:Z

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    iget-boolean v1, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/attachments/imageviewer/k;->o:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    iget-wide v4, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m3;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final I(Lcom/yandex/attachments/imageviewer/controllers/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lcom/yandex/attachments/imageviewer/controllers/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lcom/yandex/attachments/imageviewer/controllers/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lcom/yandex/attachments/imageviewer/controllers/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lcom/yandex/attachments/imageviewer/controllers/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    return-void
.end method

.method public final O(J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/k;->o:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/m3;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/k;->g:Lcom/yandex/attachments/imageviewer/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->i(Lcom/google/android/exoplayer2/w2;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/k;->h:Lcom/yandex/attachments/imageviewer/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/k;->i:Lcom/yandex/attachments/imageviewer/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->i(Lcom/google/android/exoplayer2/w2;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->g:Lcom/yandex/attachments/imageviewer/h;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m3;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m3;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m3;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/k;->k:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/k;->k:Z

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/k;->F(Z)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->i:Lcom/yandex/attachments/imageviewer/j;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m3;->Z(Lcom/google/android/exoplayer2/w2;)V

    :cond_3
    return-void
.end method

.method public final Q(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/k;->l:Z

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    iput-wide p3, p0, Lcom/yandex/attachments/imageviewer/k;->o:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/yandex/attachments/imageviewer/k;->o:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    iget-wide p2, p0, Lcom/yandex/attachments/imageviewer/k;->n:J

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    :cond_2
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->j:Lcom/google/android/exoplayer2/m3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m3;->setVolume(F)V

    return-void
.end method

.method public final v(Lcom/yandex/attachments/imageviewer/controllers/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lcom/yandex/attachments/imageviewer/controllers/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lcom/yandex/attachments/imageviewer/controllers/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lcom/yandex/attachments/imageviewer/controllers/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lcom/yandex/attachments/imageviewer/controllers/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method
