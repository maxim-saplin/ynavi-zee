.class public final Lcom/yandex/div/core/view2/animations/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:[I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iput p5, p0, Lcom/yandex/div/core/view2/animations/c0;->d:F

    iput p6, p0, Lcom/yandex/div/core/view2/animations/c0;->e:F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p5}, Lx31/b;->b(F)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/yandex/div/core/view2/animations/c0;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yandex/div/core/view2/animations/c0;->g:I

    sget p2, Lcy/w0;->div_transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, [I

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, [I

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/c0;->h:[I

    if-eqz p2, :cond_1

    sget p2, Lcy/w0;->div_transition_position:I

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/c0;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/c0;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->h:[I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/div/core/view2/animations/c0;->f:I

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/div/core/view2/animations/c0;->g:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    add-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->h:[I

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->b:Landroid/view/View;

    sget v0, Lcy/w0;->div_transition_position:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/c0;->h:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/c0;->i:F

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/c0;->j:F

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/c0;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/c0;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/c0;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/c0;->c:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/c0;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
