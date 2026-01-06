.class public final Landroidx/core/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/c0;",
            "Landroidx/core/view/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/c0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/b0;->b(Landroidx/core/view/c0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/b0;->i(Landroidx/core/view/c0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/core/view/b0;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/b0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/core/view/b0;->b(Landroidx/core/view/c0;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/a0;->a()V

    :cond_0
    new-instance v0, Landroidx/activity/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/a0;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/a0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/a0;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/z;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/z;-><init>(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/c0;)V

    iget-object p3, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/a0;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/a0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/c0;

    check-cast v1, Landroidx/fragment/app/e1;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e1;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/c0;

    check-cast v1, Landroidx/fragment/app/e1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e1;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/c0;

    check-cast v1, Landroidx/fragment/app/e1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e1;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/c0;

    check-cast v1, Landroidx/fragment/app/e1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e1;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/a0;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/b0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
