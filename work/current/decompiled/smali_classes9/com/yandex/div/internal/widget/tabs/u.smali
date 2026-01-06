.class public final Lcom/yandex/div/internal/widget/tabs/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final x:I = -0x1


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[F

.field protected k:I

.field protected l:I

.field private m:I

.field protected n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/RectF;

.field private final r:I

.field private final s:I

.field private t:Z

.field private u:F

.field private v:I

.field private w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->k:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    sget-object p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    sget p1, Lcy/w0;->tab_sliding_oval_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    :cond_0
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/u;->h(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->q:Landroid/graphics/RectF;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->r:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/u;->s:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->p:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->j:[F

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/tabs/u;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/u;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    return p0
.end method

.method public static synthetic c(Lcom/yandex/div/internal/widget/tabs/u;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    if-nez p2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->g:I

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final d(IJ)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->k()V

    return-void

    :cond_1
    sget-object v2, Lcom/yandex/div/internal/widget/tabs/p;->a:[I

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    iput v4, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->k()V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->l()V

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/yandex/div/internal/widget/tabs/u;->k:I

    iget v9, p0, Lcom/yandex/div/internal/widget/tabs/u;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    if-ne v7, v8, :cond_4

    if-eq v9, v10, :cond_6

    :cond_4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/z;->b()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/div/internal/widget/tabs/r;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/internal/widget/tabs/r;-><init>(Lcom/yandex/div/internal/widget/tabs/u;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/div/internal/widget/tabs/s;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/s;-><init>(Lcom/yandex/div/internal/widget/tabs/u;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    if-eq p1, v1, :cond_6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/z;->b()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/airbnb/lottie/b0;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/div/internal/widget/tabs/t;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/t;-><init>(Lcom/yandex/div/internal/widget/tabs/u;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    iget v9, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    aget v3, v1, v10

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aget v4, v1, v10

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->d:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/u;->e(Landroid/graphics/Canvas;IIFIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    if-eq v1, v8, :cond_3

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    invoke-virtual {p0, v2}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v9

    sget-object v2, Lcom/yandex/div/internal/widget/tabs/p;->a:[I

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    aget v3, v2, v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aget v4, v2, v1

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/u;->e(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->k:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/u;->l:I

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/u;->e(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    aget v3, v2, v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aget v4, v2, v1

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    iget v7, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/u;->e(Landroid/graphics/Canvas;IIFIF)V

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    aget v3, v1, v9

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aget v4, v1, v9

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    sub-float v7, v1, v2

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/u;->e(Landroid/graphics/Canvas;IIFIF)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;IIFIF)V
    .locals 6

    if-ltz p2, :cond_5

    if-le p3, p2, :cond_5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->q:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->r:I

    int-to-float v1, v1

    int-to-float p3, p3

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->s:I

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/u;->q:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/16 p4, 0x8

    new-array v0, p4, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/u;->j:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-lez v4, :cond_3

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    sget v4, Luy/g;->c:I

    sget-object v4, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v4}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "BaseIndicatorTabLayout"

    const-string v5, "Corner radius is too big"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_3
    :goto_1
    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->p:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/u;->q:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->p:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/u;->o:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/u;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    return v0
.end method

.method public final h(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->l()V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/u;->h(I)V

    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/u;->f(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/internal/widget/tabs/t0;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v5, p0, Lcom/yandex/div/internal/widget/tabs/u;->w:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    sget-object v6, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    if-ne v5, v6, :cond_3

    if-ne v2, v1, :cond_3

    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_3

    iget-boolean v5, p0, Lcom/yandex/div/internal/widget/tabs/u;->t:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, v2, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, 0x1

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v7

    int-to-float v10, v4

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v7, v5

    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    sub-float/2addr v8, v5

    int-to-float v5, v3

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    float-to-int v5, v8

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_2

    :cond_3
    move v5, v4

    move v6, v5

    move v4, v3

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    move v3, v4

    move v5, v3

    move v6, v5

    :goto_2
    iget-object v7, p0, Lcom/yandex/div/internal/widget/tabs/u;->h:[I

    aget v8, v7, v2

    iget-object v9, p0, Lcom/yandex/div/internal/widget/tabs/u;->i:[I

    aget v10, v9, v2

    if-ne v5, v8, :cond_5

    if-eq v3, v10, :cond_6

    :cond_5
    aput v5, v7, v2

    aput v3, v9, v2

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    if-ne v2, v1, :cond_8

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->k:I

    if-ne v6, v3, :cond_7

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/u;->l:I

    if-eq v4, v3, :cond_8

    :cond_7
    iput v6, p0, Lcom/yandex/div/internal/widget/tabs/u;->k:I

    iput v4, p0, Lcom/yandex/div/internal/widget/tabs/u;->l:I

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->u:F

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/u;->m:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/u;->k()V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p3

    long-to-float p1, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/u;->v:I

    int-to-long p3, p1

    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/u;->d(IJ)V

    :cond_0
    return-void
.end method
