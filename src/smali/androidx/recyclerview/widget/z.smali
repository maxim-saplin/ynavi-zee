.class public final Landroidx/recyclerview/widget/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/e4;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;

.field final synthetic e:Landroidx/recyclerview/widget/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/f0;

    iput-object p4, p0, Landroidx/recyclerview/widget/z;->b:Landroidx/recyclerview/widget/e4;

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/f0;

    iget-object p1, p1, Landroidx/recyclerview/widget/f0;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->J()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
