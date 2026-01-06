.class public final Ltd3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Landroidx/lifecycle/g0;

.field private final c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Ltd3/j;->b:Landroidx/lifecycle/g0;

    iput-object v0, p0, Ltd3/j;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltd3/j;->c:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd3/j;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Ltd3/j;->b:Landroidx/lifecycle/g0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Ltd3/j;->c:Landroidx/lifecycle/w;

    return-object v0
.end method
