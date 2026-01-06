.class public final Lrk1/b;
.super Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field public final m:F

.field public final n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field private final s:F

.field private t:J

.field private final u:J


# direct methods
.method public constructor <init>(Lrk1/c;Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->DEFAULT:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object p2, p0, Lrk1/b;->l:Landroid/view/View;

    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p1

    iput p1, p0, Lrk1/b;->m:F

    const/high16 p1, 0x42180000    # 38.0f

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p1

    iput p1, p0, Lrk1/b;->n:F

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p2

    iput p2, p0, Lrk1/b;->o:F

    sub-float p2, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lrk1/b;->s:F

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrk1/b;->t:J

    const-wide/16 p1, 0x320

    iput-wide p1, p0, Lrk1/b;->u:J

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->h(Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->j()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    check-cast p2, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    iget p1, p0, Lrk1/b;->p:F

    iput p1, p0, Lrk1/b;->q:F

    sget-object p1, Lrk1/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget p1, p0, Lrk1/b;->m:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lrk1/b;->o:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lrk1/b;->n:F

    :goto_0
    iput p1, p0, Lrk1/b;->r:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    check-cast p2, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrk1/b;->t:J

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget v0, p0, Lrk1/b;->q:F

    iget v1, p0, Lrk1/b;->r:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iput p1, p0, Lrk1/b;->p:F

    iget-object v0, p0, Lrk1/b;->l:Landroid/view/View;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->b()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrk1/b;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->d:Ljava/lang/Object;

    sget-object v3, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->MOVE:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    if-ne v0, v3, :cond_0

    iget-wide v3, p0, Lrk1/b;->t:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lrk1/b;->t:J

    :cond_0
    iget-wide v3, p0, Lrk1/b;->t:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrk1/b;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrk1/b;->u:J

    rem-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, Lrk1/b;->n:F

    iget v2, p0, Lrk1/b;->s:F

    invoke-static {v2, v0, v1, v0}, Lf;->a(FFFF)F

    move-result v0

    iput v0, p0, Lrk1/b;->p:F

    iget-object v1, p0, Lrk1/b;->l:Landroid/view/View;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
