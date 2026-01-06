.class public final Landroidx/car/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/car/app/i0;


# direct methods
.method public constructor <init>(Landroidx/car/app/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    invoke-virtual {v0}, Landroidx/car/app/i0;->a()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    invoke-virtual {p1}, Landroidx/car/app/i0;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/g0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onPause"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/g0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    invoke-virtual {p1}, Landroidx/car/app/i0;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/g0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/g0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    invoke-virtual {p1}, Landroidx/car/app/i0;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/g0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/g0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/car/app/h0;->b:Landroidx/car/app/i0;

    invoke-virtual {p1}, Landroidx/car/app/i0;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/g0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStop"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/g0;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
