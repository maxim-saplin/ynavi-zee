.class public final Landroidx/car/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/car/app/k0;


# direct methods
.method public constructor <init>(Landroidx/car/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object v0, v0, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object p1, p1, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object p1, p1, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object p1, p1, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object p1, p1, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/j0;->b:Landroidx/car/app/k0;

    iget-object p1, p1, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
