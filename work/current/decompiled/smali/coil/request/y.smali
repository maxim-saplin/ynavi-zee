.class public final Lcoil/request/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/s;


# instance fields
.field private final b:Lcoil/j;

.field private final c:Lcoil/request/j;

.field private final d:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/w;

.field private final f:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcoil/j;Lcoil/request/j;Ln3/d;Landroidx/lifecycle/w;Lkotlinx/coroutines/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/y;->b:Lcoil/j;

    iput-object p2, p0, Lcoil/request/y;->c:Lcoil/request/j;

    iput-object p3, p0, Lcoil/request/y;->d:Ln3/d;

    iput-object p4, p0, Lcoil/request/y;->e:Landroidx/lifecycle/w;

    iput-object p5, p0, Lcoil/request/y;->f:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcoil/request/y;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/request/y;->d:Ln3/d;

    instance-of v1, v0, Landroidx/lifecycle/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/y;->e:Landroidx/lifecycle/w;

    check-cast v0, Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Lcoil/request/y;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcoil/request/y;->b:Lcoil/j;

    iget-object v1, p0, Lcoil/request/y;->c:Lcoil/request/j;

    check-cast v0, Lcoil/n;

    invoke-virtual {v0, v1}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcoil/request/y;->d:Ln3/d;

    invoke-interface {v0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/request/y;->d:Ln3/d;

    invoke-interface {v0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/z;->d(Lcoil/request/y;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcoil/request/y;->d:Ln3/d;

    invoke-interface {p1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/z;->a()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcoil/request/y;->e:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcoil/request/y;->d:Ln3/d;

    instance-of v1, v0, Landroidx/lifecycle/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/y;->e:Landroidx/lifecycle/w;

    check-cast v0, Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Lcoil/request/y;->d:Ln3/d;

    invoke-interface {v0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/z;->d(Lcoil/request/y;)V

    return-void
.end method
