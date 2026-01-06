.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/y2;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/f;->c(Landroid/content/Context;)Landroidx/fragment/app/p0;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/q0;

    invoke-direct {v3, v0, p1, v2}, Landroidx/fragment/app/q0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/d3;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    return-object v0
.end method
