.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/y;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lkotlin/coroutines/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/z;->c:Lkotlin/coroutines/i;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->c:Lkotlin/coroutines/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->c:Lkotlin/coroutines/i;

    return-object v0
.end method
