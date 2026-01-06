.class public final Landroidx/appcompat/widget/o3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field final synthetic d:Landroidx/appcompat/widget/p3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p3;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o3;->d:Landroidx/appcompat/widget/p3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/o3;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/o3;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/o3;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->d:Landroidx/appcompat/widget/p3;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/p3;->k:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/o3;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/o3;->d:Landroidx/appcompat/widget/p3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/o3;->b:Z

    return-void
.end method
