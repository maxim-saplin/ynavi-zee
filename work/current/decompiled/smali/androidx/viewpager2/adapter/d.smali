.class public final Landroidx/viewpager2/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/viewpager2/adapter/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/k;Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/adapter/k;

    iput-object p2, p0, Landroidx/viewpager2/adapter/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/d;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method
