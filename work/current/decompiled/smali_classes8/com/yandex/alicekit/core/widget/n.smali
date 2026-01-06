.class public final Lcom/yandex/alicekit/core/widget/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected final c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:F

.field protected f:I

.field protected g:I

.field protected h:Landroid/animation/ValueAnimator;

.field private final i:Landroid/graphics/RectF;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/alicekit/core/widget/n;->d:I

    iput p1, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    iput p1, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    sget p1, Lcom/yandex/alicekit/core/views/t;->sliding_oval_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/n;->i:Landroid/graphics/RectF;

    iput p2, p0, Lcom/yandex/alicekit/core/widget/n;->j:I

    iput p3, p0, Lcom/yandex/alicekit/core/widget/n;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/alicekit/core/widget/n;->l:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/n;->b()V

    return-void

    :cond_1
    iget v3, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    iget v5, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    if-ne v3, v4, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/alicekit/core/widget/l;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alicekit/core/widget/l;-><init>(Lcom/yandex/alicekit/core/widget/n;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/alicekit/core/widget/m;

    invoke-direct {p2, p0, p1}, Lcom/yandex/alicekit/core/widget/m;-><init>(Lcom/yandex/alicekit/core/widget/n;I)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/yandex/alicekit/core/widget/n;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/yandex/alicekit/core/widget/n;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yandex/alicekit/core/widget/n;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    float-to-int v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->e:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    float-to-int v0, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    if-eq v0, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    iput v0, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v1, p0, Lcom/yandex/alicekit/core/widget/n;->l:I

    int-to-float v1, v1

    div-float v1, v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/n;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/alicekit/core/widget/n;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yandex/alicekit/core/widget/n;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yandex/alicekit/core/widget/n;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/yandex/alicekit/core/widget/n;->k:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/n;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/alicekit/core/widget/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    iget p3, p0, Lcom/yandex/alicekit/core/widget/n;->d:I

    iget-object p4, p0, Lcom/yandex/alicekit/core/widget/n;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    long-to-float p1, p1

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/yandex/alicekit/core/widget/n;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/widget/n;->b()V

    :goto_0
    return-void
.end method
