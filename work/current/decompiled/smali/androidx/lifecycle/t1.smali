.class public final Landroidx/lifecycle/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/g0;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/g0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/t1;->c:Landroidx/lifecycle/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/s1;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/s1;

    iget-object v1, p0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/g0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/s1;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/t1;->c:Landroidx/lifecycle/s1;

    iget-object p1, p0, Landroidx/lifecycle/t1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
