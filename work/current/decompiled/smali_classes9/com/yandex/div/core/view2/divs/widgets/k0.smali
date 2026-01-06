.class public final Lcom/yandex/div/core/view2/divs/widgets/k0;
.super Lcom/yandex/div/internal/widget/l;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;


# instance fields
.field private final synthetic n:Lcom/yandex/div/core/view2/divs/widgets/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/s;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/div/core/state/g;

.field private final p:Lcom/yandex/div/core/view2/divs/widgets/j0;

.field private final q:Landroidx/core/view/v;

.field private r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private s:Lcom/yandex/div2/k2;

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-direct {p2}, Lcom/yandex/div/core/view2/divs/widgets/s;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    .line 6
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/j0;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/widgets/j0;-><init>(Lcom/yandex/div/core/view2/divs/widgets/k0;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->p:Lcom/yandex/div/core/view2/divs/widgets/j0;

    .line 7
    new-instance p3, Landroidx/core/view/v;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, v0}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->q:Landroidx/core/view/v;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->r:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->C(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    return-void
.end method

.method public final getActiveStateDiv$div_release()Lcom/yandex/div2/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->s:Lcom/yandex/div2/k2;

    return-object v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/fg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getDiv()Lcom/yandex/div2/pe0;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/pe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pe0;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public final getPath()Lcom/yandex/div/core/state/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->o:Lcom/yandex/div/core/state/g;

    return-object v0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->o:Lcom/yandex/div/core/state/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/state/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSwipeOutCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValueUpdater()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/s;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->n()Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->r:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->q:Landroidx/core/view/v;

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->p:Lcom/yandex/div/core/view2/divs/widgets/j0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/j0;->b()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->p:Lcom/yandex/div/core/view2/divs/widgets/j0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/j0;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_3
    return v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/s;->a(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->r:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->p:Lcom/yandex/div/core/view2/divs/widgets/j0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/j0;->b()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    new-instance v7, Lcom/yandex/div/core/view2/divs/widgets/i0;

    iget-object v0, v0, Lcom/yandex/div/core/view2/divs/widgets/j0;->b:Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-direct {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/i0;-><init>(Lcom/yandex/div/core/view2/divs/widgets/k0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    const/4 v7, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v3, v4, v5}, La83/v;->e(FFF)F

    move-result v2

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->q:Landroidx/core/view/v;

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->release()V

    return-void
.end method

.method public final s(Lcom/yandex/div/core/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public final setActiveStateDiv$div_release(Lcom/yandex/div2/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->s:Lcom/yandex/div2/k2;

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/pe0;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/k0;->setDiv(Lcom/yandex/div2/pe0;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/pe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDiv(Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDrawing(Z)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setNeedClipping(Z)V

    return-void
.end method

.method public final setPath(Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->o:Lcom/yandex/div/core/state/g;

    return-void
.end method

.method public final setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setValueUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k0;->n:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->z()V

    return-void
.end method
