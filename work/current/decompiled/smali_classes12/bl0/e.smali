.class public final Lbl0/e;
.super Lbl0/b;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/lifecycle/LifecycleOwner;

.field private final e:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/activity/t;)V
    .locals 1

    invoke-direct {p0}, Lbl0/b;-><init>()V

    iput-object p1, p0, Lbl0/e;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Landroidx/compose/ui/platform/c4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/c4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbl0/e;->e:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a(Lbl0/c;)V
    .locals 2

    invoke-virtual {p0}, Lbl0/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl0/e;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->RESUMED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STARTED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->UNDEFINED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    :goto_0
    invoke-virtual {p0, v0}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    iget-object v0, p0, Lbl0/e;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lbl0/e;->e:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_2
    invoke-super {p0, p1}, Lbl0/b;->a(Lbl0/c;)V

    return-void
.end method

.method public final e(Lbl0/c;)V
    .locals 1

    invoke-super {p0, p1}, Lbl0/b;->e(Lbl0/c;)V

    invoke-virtual {p0}, Lbl0/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl0/e;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lbl0/e;->e:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method
