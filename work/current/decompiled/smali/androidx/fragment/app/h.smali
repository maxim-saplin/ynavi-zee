.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/y2;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/fragment/app/f;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " with seeking."

    goto :goto_1

    :cond_2
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e(Landroidx/activity/c;)V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/fragment/app/k0;->mTransitioning:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/i;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/i;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result p1

    long-to-float v3, v5

    mul-float/2addr p1, v3

    float-to-long v7, p1

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const-wide/16 v9, 0x1

    if-nez p1, :cond_2

    move-wide v7, v9

    :cond_2
    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    sub-long v7, v5, v9

    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Setting currentPlayTime to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for Animator "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on operation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    invoke-virtual {p1, v1, v7, v8}, Landroidx/fragment/app/j;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->c(Landroid/content/Context;)Landroidx/fragment/app/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/p0;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    new-instance v8, Landroidx/fragment/app/g;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d3;Landroidx/fragment/app/h;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/f;

    return-object v0
.end method
