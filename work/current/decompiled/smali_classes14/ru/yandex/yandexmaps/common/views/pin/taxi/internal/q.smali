.class public abstract Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:F

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Landroid/animation/TimeInterpolator;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->c:F

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->e:Z

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i:J

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->l(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v2, v0

    iget-wide v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i:J

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->j:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->k(F)V

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->l(Ljava/lang/Object;Z)V

    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->e:Z

    return-void
.end method

.method public final h(Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->h:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i:J

    return-void
.end method

.method public abstract k(F)V
.end method

.method public final l(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->f:Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->h:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->f:Ljava/lang/Object;

    return-void

    :cond_1
    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->k:J

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->k(F)V

    :goto_0
    return-void
.end method
