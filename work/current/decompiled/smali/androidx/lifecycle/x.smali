.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroidx/lifecycle/Lifecycle$State;

.field private final c:Landroidx/lifecycle/j;

.field private final d:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/j;Lkotlinx/coroutines/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/j;

    new-instance p2, Landroidx/activity/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p4, p3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/x;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/lifecycle/x;Lkotlinx/coroutines/q1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/x;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/j;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/j;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->d()V

    return-void
.end method
