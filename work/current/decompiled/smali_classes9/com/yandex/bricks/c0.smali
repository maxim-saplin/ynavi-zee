.class public final Lcom/yandex/bricks/c0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private e:Landroidx/lifecycle/w;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/bricks/c0;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/c;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/c;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    iput-object p1, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bricks/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/f;

    invoke-virtual {v0}, Lcom/yandex/bricks/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/yandex/bricks/f;->e(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p2}, Lcom/yandex/alicekit/core/base/d;->z()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/f;

    invoke-virtual {p2}, Lcom/yandex/bricks/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bricks/f;->i()V

    goto :goto_0

    :cond_1
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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/f;

    iget-boolean v1, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/f;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/f;

    iget-boolean v1, p0, Lcom/yandex/bricks/c0;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/f;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bricks/c0;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bricks/c0;->f:Z

    return v0
.end method

.method public final i(Lcom/yandex/bricks/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/f;

    invoke-virtual {p1}, Lcom/yandex/bricks/f;->b()V

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

    iget-object v0, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->f()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->f()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bricks/c0;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/bricks/c0;->f:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/bricks/c0;->g:Z

    iget-object v0, p0, Lcom/yandex/bricks/c0;->e:Landroidx/lifecycle/w;

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
    iput-boolean v1, p0, Lcom/yandex/bricks/c0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/c0;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/f;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bricks/c0;->f:Z

    iput-boolean v0, p0, Lcom/yandex/bricks/c0;->g:Z

    iget-object v0, p0, Lcom/yandex/bricks/c0;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/c0;->e:Landroidx/lifecycle/w;

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

    iget-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->e()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->e()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bricks/c0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/bricks/c0;->f()V

    return-void
.end method
