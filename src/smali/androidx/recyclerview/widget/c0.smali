.class public final Landroidx/recyclerview/widget/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/d0;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/recyclerview/widget/f0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/f0;

    iput-object p2, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/d0;

    iput-object p3, p0, Landroidx/recyclerview/widget/c0;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/c0;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/e4;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h4;->B(Landroidx/recyclerview/widget/e4;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/f0;

    iget-object p1, p1, Landroidx/recyclerview/widget/f0;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->J()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
