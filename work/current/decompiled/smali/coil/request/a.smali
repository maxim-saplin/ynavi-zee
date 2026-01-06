.class public final Lcoil/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/s;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lkotlinx/coroutines/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/a;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcoil/request/a;->c:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 1

    iget-object v0, p0, Lcoil/request/a;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcoil/request/a;->c:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcoil/request/a;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
