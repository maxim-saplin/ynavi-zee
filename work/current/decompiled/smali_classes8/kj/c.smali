.class public final Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:Lkj/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;FLkj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/c;->b:Landroid/view/View;

    iput p2, p0, Lkj/c;->c:F

    iput-object p3, p0, Lkj/c;->d:Lkj/b;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad state transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkj/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lkj/c;->e:I

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    iget-object v0, p0, Lkj/c;->d:Lkj/b;

    iget-object v1, p0, Lkj/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lkj/c;->c:F

    invoke-interface {v0, v1, v2}, Lkj/b;->a(Landroid/view/ViewPropertyAnimator;F)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lkj/c;->e:I

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lkj/c;->e:I

    if-ne v0, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    goto :goto_0

    :cond_7
    iget v4, p0, Lkj/c;->e:I

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    iget v0, p0, Lkj/c;->e:I

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lkj/c;->d:Lkj/b;

    iget-object v1, p0, Lkj/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lkj/c;->c:F

    iget-object v3, p0, Lkj/c;->d:Lkj/b;

    invoke-interface {v3}, Lkj/b;->b()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {v0, v1, v3}, Lkj/b;->a(Landroid/view/ViewPropertyAnimator;F)V

    goto :goto_0

    :cond_a
    iget v3, p0, Lkj/c;->e:I

    if-ne v3, v0, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p0, p1, v1}, Lkj/c;->a(IZ)V

    :cond_c
    :goto_0
    iput p1, p0, Lkj/c;->e:I

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lkj/c;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkj/c;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lkj/c;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkj/c;->b(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "Each view must have its own animator."

    iget-object v1, p0, Lkj/c;->b:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkj/c;->b(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lkj/c;->e:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v2}, Lkj/c;->b(I)V

    goto :goto_0

    :cond_3
    if-eq p1, v2, :cond_5

    invoke-virtual {p0, v0}, Lkj/c;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lkj/c;->b(I)V

    :cond_5
    :goto_0
    return v1
.end method
