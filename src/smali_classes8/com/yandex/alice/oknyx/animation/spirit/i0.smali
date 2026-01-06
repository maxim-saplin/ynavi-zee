.class public final Lcom/yandex/alice/oknyx/animation/spirit/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field private c:Z

.field final synthetic d:Lcom/yandex/alice/oknyx/animation/spirit/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/spirit/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x5aa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->c:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-static {v2}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->n(Lcom/yandex/alice/oknyx/animation/spirit/k0;)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->b:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-static {v0}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->l(Lcom/yandex/alice/oknyx/animation/spirit/k0;)Lcom/yandex/alice/oknyx/animation/spirit/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-static {v2}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->m(Lcom/yandex/alice/oknyx/animation/spirit/k0;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-static {v3}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->n(Lcom/yandex/alice/oknyx/animation/spirit/k0;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/yandex/alice/oknyx/animation/spirit/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->c:Z

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->d:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-static {p1}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->o(Lcom/yandex/alice/oknyx/animation/spirit/k0;)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/i0;->b:F

    return-void
.end method
