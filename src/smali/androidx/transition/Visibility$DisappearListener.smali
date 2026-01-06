.class Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisappearListener"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iput p2, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->a(Z)V

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->a(Z)V

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->g:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/Visibility$DisappearListener;->c:I

    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
