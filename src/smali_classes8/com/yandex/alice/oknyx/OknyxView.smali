.class public Lcom/yandex/alice/oknyx/OknyxView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final j:F = 0.56f

.field private static final k:F = 0.8333333f

.field private static final l:F = 0.46666667f

.field private static final m:F = 0.0f

.field private static final n:F = 1.0f


# instance fields
.field private b:Lcom/yandex/alice/oknyx/animation/p0;

.field private c:Lcom/yandex/alice/oknyx/animation/d1;

.field private d:Lcom/yandex/alice/oknyx/animation/e1;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/alice/oknyx/OknyxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/alice/oknyx/OknyxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->i:I

    .line 5
    new-instance v0, Lcom/yandex/alice/oknyx/j;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/j;-><init>(Lcom/yandex/alice/oknyx/OknyxView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    sget v0, Lcom/yandex/alice/oknyx/n;->alice_accessibility_oknyx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/yandex/alice/oknyx/o;->OknyxView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/yandex/alice/oknyx/o;->OknyxView_baseSizeToViewSizeRatio:I

    const p3, 0x3eeeeeef

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/yandex/alice/oknyx/OknyxView;->setBaseSizeToViewSizeRatio(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    new-instance p1, Lcom/yandex/alice/oknyx/animation/e1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/alice/oknyx/animation/e1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->d:Lcom/yandex/alice/oknyx/animation/e1;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->d()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/p0;->setFpsLimit(I)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->i:I

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->a()Lcom/yandex/alice/oknyx/AnimationVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setAnimationVersion(Lcom/yandex/alice/oknyx/AnimationVersion;)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setPrimaryColor(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->c()Lcom/yandex/alice/oknyx/animation/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setFillStrategy(Lcom/yandex/alice/oknyx/animation/b1;)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->b()Lcom/yandex/alice/oknyx/animation/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/p0;->setErrorStrategy(Lcom/yandex/alice/oknyx/animation/b1;)V

    return-void
.end method

.method public final b(Lcom/yandex/alice/oknyx/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize oknyx view twice"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->d:Lcom/yandex/alice/oknyx/animation/e1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getBackgroundView()Lcom/yandex/alice/oknyx/animation/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->i:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/alice/oknyx/OknyxView;->i:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setFpsLimit(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->i:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/OknyxView;->a(Lcom/yandex/alice/oknyx/d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/oknyx/animation/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->h:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->b:Lcom/yandex/alice/oknyx/animation/p0;

    return-object v0
.end method

.method public getBackgroundView()Lcom/yandex/alice/oknyx/animation/d1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/oknyx/animation/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->c:Lcom/yandex/alice/oknyx/animation/d1;

    return-object v0
.end method

.method public getBaseSizeToViewSizeRatio()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->e:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, p0, Lcom/yandex/alice/oknyx/OknyxView;->f:F

    int-to-float p4, p2

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-boolean p4, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getBackgroundView()Lcom/yandex/alice/oknyx/animation/d1;

    move-result-object p4

    sub-int p5, p1, p2

    div-int/lit8 p5, p5, 0x2

    sub-int p2, v0, p2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p1, p5

    sub-int v2, v0, p2

    invoke-virtual {p4, p5, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p2

    sub-int p4, p1, p3

    div-int/lit8 p4, p4, 0x2

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p4

    sub-int/2addr v0, p3

    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/oknyx/OknyxView;->d:Lcom/yandex/alice/oknyx/animation/e1;

    if-eqz p2, :cond_2

    sub-int p4, p1, p3

    div-int/lit8 p4, p4, 0x2

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p4

    sub-int/2addr v0, p3

    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/yandex/alice/oknyx/OknyxView;->f:F

    int-to-float v0, p1

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getBackgroundView()Lcom/yandex/alice/oknyx/animation/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/OknyxView;->getAnimationView()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->d:Lcom/yandex/alice/oknyx/animation/e1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBaseSizeToViewSizeRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const p1, 0x3eeeeeef

    :cond_1
    iput p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->e:F

    const v0, 0x3f0f5c29    # 0.56f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->f:F

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/OknyxView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
