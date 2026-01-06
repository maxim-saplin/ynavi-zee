.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/v1;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/n1;->onFragmentActivityCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/k0;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a1;->b(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/z0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/n1;->onFragmentAttached(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a1;->c(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/n1;->onFragmentCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->d(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentDestroyed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->e(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentDetached(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentPaused(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/k0;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/z0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/n1;->onFragmentPreAttached(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a1;->h(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/n1;->onFragmentPreCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->i(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentResumed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a1;->j(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/n1;->onFragmentSaveInstanceState(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->k(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentStarted(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->l(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentStopped(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/a1;->m(Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/n1;->onFragmentViewCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/k0;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->g0()Landroidx/fragment/app/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a1;->n(Landroidx/fragment/app/k0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/v1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/n1;->onFragmentViewDestroyed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/fragment/app/n1;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/z0;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/n1;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/fragment/app/n1;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z0;

    invoke-virtual {v3}, Landroidx/fragment/app/z0;->a()Landroidx/fragment/app/n1;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
