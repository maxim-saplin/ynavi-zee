.class public abstract Landroidx/recyclerview/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:Landroidx/recyclerview/widget/e4;

.field final g:I

.field final h:Landroid/animation/ValueAnimator;

.field final i:I

.field j:Z

.field k:F

.field l:F

.field m:Z

.field n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e4;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/o1;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/o1;->n:Z

    iput p3, p0, Landroidx/recyclerview/widget/o1;->g:I

    iput p2, p0, Landroidx/recyclerview/widget/o1;->i:I

    iput-object p1, p0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iput p4, p0, Landroidx/recyclerview/widget/o1;->b:F

    iput p5, p0, Landroidx/recyclerview/widget/o1;->c:F

    iput p6, p0, Landroidx/recyclerview/widget/o1;->d:F

    iput p7, p0, Landroidx/recyclerview/widget/o1;->e:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/o1;->h:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/n1;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/o1;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p2, p0, Landroidx/recyclerview/widget/o1;->o:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/o1;->o:F

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o1;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/o1;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o1;->k:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/o1;->o:F

    invoke-static {v1, v0, v2, v0}, Lf;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o1;->k:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o1;->c:F

    iget v1, p0, Landroidx/recyclerview/widget/o1;->e:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o1;->l:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/o1;->o:F

    invoke-static {v1, v0, v2, v0}, Lf;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o1;->l:F

    :goto_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/o1;->o:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/o1;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e4;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o1;->n:Z

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
