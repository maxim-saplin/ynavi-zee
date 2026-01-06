.class public final Landroidx/concurrent/futures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/concurrent/futures/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/k;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/k;-><init>(Landroidx/concurrent/futures/l;)V

    iput-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/i;

    iget-object v1, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/h;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->b()V

    :cond_0
    return p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/h;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    iget-object v0, v0, Landroidx/concurrent/futures/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/concurrent/futures/b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/h;

    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
