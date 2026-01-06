.class public final Landroidx/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field private d:Landroidx/activity/d0;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k0;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/activity/k0;->b:Landroidx/core/util/b;

    new-instance p1, Lkotlin/collections/p;

    invoke-direct {p1}, Lkotlin/collections/p;-><init>()V

    iput-object p1, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/h0;->a:Landroidx/activity/h0;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/k0;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/k0;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/k0;)V

    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v3, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/k0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/activity/g0;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/activity/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$5;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/k0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/activity/e0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/activity/e0;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object p1, p0, Landroidx/activity/k0;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/k0;)Landroidx/activity/d0;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/k0;)Lkotlin/collections/p;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    return-object p0
.end method

.method public static final c(Landroidx/activity/k0;Landroidx/activity/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/d0;

    invoke-virtual {v1}, Landroidx/activity/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/activity/d0;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/activity/d0;->e(Landroidx/activity/c;)V

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/activity/k0;Landroidx/activity/c;)V
    .locals 2

    iget-object p1, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/d0;

    invoke-virtual {v1}, Landroidx/activity/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/activity/d0;

    iget-object p1, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/k0;->h()V

    :cond_2
    iput-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/d0;->f()V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V
    .locals 8

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/i0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/i0;-><init>(Landroidx/activity/k0;Landroidx/lifecycle/w;Landroidx/activity/d0;)V

    invoke-virtual {p2, v0}, Landroidx/activity/d0;->a(Landroidx/activity/d;)V

    invoke-virtual {p0}, Landroidx/activity/k0;->l()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v4, Landroidx/activity/k0;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroidx/activity/d0;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Landroidx/activity/d0;)Landroidx/activity/j0;
    .locals 9

    iget-object v0, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    invoke-virtual {v0, p1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/j0;

    invoke-direct {v0, p0, p1}, Landroidx/activity/j0;-><init>(Landroidx/activity/k0;Landroidx/activity/d0;)V

    invoke-virtual {p1, v0}, Landroidx/activity/d0;->a(Landroidx/activity/d;)V

    invoke-virtual {p0}, Landroidx/activity/k0;->l()V

    new-instance v8, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    const-class v4, Landroidx/activity/k0;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v8}, Landroidx/activity/d0;->k(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/d0;

    invoke-virtual {v3}, Landroidx/activity/d0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/d0;

    :cond_2
    iput-object v1, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/d0;->c()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/d0;

    invoke-virtual {v3}, Landroidx/activity/d0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/d0;

    :cond_2
    iput-object v1, p0, Landroidx/activity/k0;->d:Landroidx/activity/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/d0;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/k0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final j(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/k0;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/k0;->h:Z

    invoke-virtual {p0, p1}, Landroidx/activity/k0;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/k0;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/k0;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/activity/k0;->g:Z

    if-nez v2, :cond_0

    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/activity/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/k0;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/k0;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/activity/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/k0;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/k0;->h:Z

    iget-object v1, p0, Landroidx/activity/k0;->c:Lkotlin/collections/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/d0;

    invoke-virtual {v3}, Landroidx/activity/d0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/k0;->h:Z

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/k0;->b:Landroidx/core/util/b;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/activity/k0;->k(Z)V

    :cond_4
    return-void
.end method
