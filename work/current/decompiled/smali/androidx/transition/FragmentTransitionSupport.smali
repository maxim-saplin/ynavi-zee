.class public Landroidx/transition/FragmentTransitionSupport;
.super Landroidx/fragment/app/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroidx/transition/Transition;)Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/s2;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/s2;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/s2;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/Transition;

    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/TransitionSet;

    iget-object v0, p1, Landroidx/transition/TransitionSet;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->j0(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->z(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->T(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/transition/Transition;

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/transition/TransitionSet;

    iget-object v0, p2, Landroidx/transition/TransitionSet;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->j0(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/transition/FragmentTransitionSupport;->z(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/s2;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/transition/TransitionSeekController;

    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/activity/s;)V
    .locals 0

    check-cast p1, Landroidx/transition/TransitionSeekController;

    invoke-interface {p1, p2}, Landroidx/transition/TransitionSeekController;->e(Landroidx/activity/s;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/transition/Transition;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/transition/Transition;

    sget-object v0, Landroidx/transition/TransitionManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/transition/Transition;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/TransitionManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object p2

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->f(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget p2, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroidx/transition/Transition$SeekController;

    invoke-direct {p1, v0}, Landroidx/transition/Transition$SeekController;-><init>(Landroidx/transition/TransitionSet;)V

    iput-object p1, v0, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    iget-object v1, v0, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->L()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    check-cast p2, Landroidx/transition/Transition;

    check-cast p3, Landroidx/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->o0(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    :cond_0
    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/FragmentTransitionSupport$2;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Landroidx/transition/Transition;

    new-instance v6, Landroidx/transition/FragmentTransitionSupport$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/transition/FragmentTransitionSupport$3;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, Landroidx/transition/TransitionSeekController;

    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->c()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v2, 0x1

    if-nez p2, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->c()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->c()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/transition/TransitionSeekController;->j(J)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/transition/Transition;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/s2;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Landroidx/transition/FragmentTransitionSupport$1;

    invoke-direct {p1, p0, v0}, Landroidx/transition/FragmentTransitionSupport$1;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->Z(Landroidx/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/FragmentTransitionSupport$5;

    invoke-direct {v0, p0, p2}, Landroidx/transition/FragmentTransitionSupport$5;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->Z(Landroidx/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/k0;Ljava/lang/Object;Lv1/b;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/FragmentTransitionSupport;->v(Ljava/lang/Object;Lv1/b;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lv1/b;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p1, p4, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lv1/b;->c(Landroidx/camera/camera2/internal/c2;)V

    new-instance p2, Landroidx/transition/FragmentTransitionSupport$4;

    invoke-direct {p2, p0, p4}, Landroidx/transition/FragmentTransitionSupport$4;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/TransitionSet;

    iget-object v0, p1, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/s2;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p1}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    return-object v0
.end method
