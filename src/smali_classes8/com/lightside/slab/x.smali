.class public final Lcom/lightside/slab/x;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/lightside/observerlist/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/observerlist/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/lightside/observerlist/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/observerlist/c;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/w;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    new-instance p1, Lcom/lightside/observerlist/d;

    invoke-direct {p1}, Lcom/lightside/observerlist/d;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/x;->c:Lcom/lightside/observerlist/d;

    new-instance v0, Lcom/lightside/observerlist/b;

    invoke-direct {v0, p1}, Lcom/lightside/observerlist/b;-><init>(Lcom/lightside/observerlist/d;)V

    iput-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lightside/slab/j;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->c:Lcom/lightside/observerlist/d;

    invoke-virtual {v0, p1}, Lcom/lightside/observerlist/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Lcom/lightside/observerlist/c;->z()V

    :goto_0
    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightside/slab/j;

    iget-boolean v1, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {v0, v1}, Lcom/lightside/slab/j;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Lcom/lightside/observerlist/c;->z()V

    :goto_0
    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightside/slab/j;

    iget-boolean v1, p0, Lcom/lightside/slab/x;->f:Z

    invoke-virtual {v0, v1}, Lcom/lightside/slab/j;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/x;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/x;->f:Z

    return v0
.end method

.method public final g(Lcom/lightside/slab/j;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->c:Lcom/lightside/observerlist/d;

    invoke-virtual {v0, p1}, Lcom/lightside/observerlist/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {p1}, Lcom/lightside/observerlist/c;->z()V

    :goto_0
    iget-object p1, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightside/slab/j;

    invoke-virtual {p1}, Lcom/lightside/slab/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->b()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->b()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->d()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/lightside/slab/m;->a:Lcom/lightside/slab/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lightside/slab/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v0, p0, Lcom/lightside/slab/x;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lightside/slab/x;->f:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightside/slab/x;->g:Z

    iget-object v0, p0, Lcom/lightside/slab/x;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/lightside/slab/x;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Lcom/lightside/observerlist/c;->z()V

    :goto_0
    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightside/slab/x;->d:Lcom/lightside/observerlist/c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightside/slab/j;

    invoke-virtual {v0, p1}, Lcom/lightside/slab/j;->e(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/x;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightside/slab/x;->f:Z

    iput-boolean v0, p0, Lcom/lightside/slab/x;->g:Z

    iget-object v0, p0, Lcom/lightside/slab/x;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/x;->e:Landroidx/lifecycle/w;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/x;->g:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->b()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->d()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightside/slab/x;->f:Z

    invoke-virtual {p0}, Lcom/lightside/slab/x;->d()V

    return-void
.end method
