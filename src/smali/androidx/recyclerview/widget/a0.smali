.class public final Landroidx/recyclerview/widget/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/e4;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewPropertyAnimator;

.field final synthetic g:Landroidx/recyclerview/widget/f0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/e4;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/f0;

    iput-object p2, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/e4;

    iput p3, p0, Landroidx/recyclerview/widget/a0;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/a0;->e:I

    iput-object p6, p0, Landroidx/recyclerview/widget/a0;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/a0;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/a0;->e:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h4;->C(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/f0;

    iget-object p1, p1, Landroidx/recyclerview/widget/f0;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->J()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h4;->G(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
