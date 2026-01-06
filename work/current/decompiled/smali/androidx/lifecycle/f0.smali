.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/lifecycle/Lifecycle$State;

.field private b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/d0;)Landroidx/lifecycle/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/c0;

    iput-object p2, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g0;->k:Landroidx/lifecycle/e0;

    iget-object v2, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/c0;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method
