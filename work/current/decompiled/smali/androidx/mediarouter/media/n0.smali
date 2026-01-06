.class public final Landroidx/mediarouter/media/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:J = 0x3a98L


# instance fields
.field final a:Landroidx/mediarouter/media/g0;

.field final b:I

.field private final c:Landroidx/mediarouter/media/p0;

.field final d:Landroidx/mediarouter/media/p0;

.field private final e:Landroidx/mediarouter/media/p0;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/g0;ILandroidx/mediarouter/media/p0;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/n0;->h:Lcom/google/common/util/concurrent/r;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/n0;->i:Z

    iput-boolean v1, p0, Landroidx/mediarouter/media/n0;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/media/n0;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/mediarouter/media/n0;->d:Landroidx/mediarouter/media/p0;

    iput-object p3, p0, Landroidx/mediarouter/media/n0;->a:Landroidx/mediarouter/media/g0;

    iput p4, p0, Landroidx/mediarouter/media/n0;->b:I

    iget-object p2, p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    iput-object p2, p0, Landroidx/mediarouter/media/n0;->c:Landroidx/mediarouter/media/p0;

    iput-object p5, p0, Landroidx/mediarouter/media/n0;->e:Landroidx/mediarouter/media/p0;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/n0;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    new-instance p2, Landroidx/mediarouter/media/m;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Landroidx/mediarouter/media/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/n0;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/n0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/n0;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/media/n0;->a:Landroidx/mediarouter/media/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g0;->h(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/n0;->a:Landroidx/mediarouter/media/g0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iget-boolean v0, p0, Landroidx/mediarouter/media/n0;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/mediarouter/media/n0;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/n0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    if-ne v1, p0, :cond_a

    iget-object v1, p0, Landroidx/mediarouter/media/n0;->h:Lcom/google/common/util/concurrent/r;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/mediarouter/media/n0;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    iget-object v0, p0, Landroidx/mediarouter/media/n0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    iget-object v3, p0, Landroidx/mediarouter/media/n0;->c:Landroidx/mediarouter/media/p0;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    iget v4, p0, Landroidx/mediarouter/media/n0;->b:I

    const/16 v5, 0x107

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-eqz v2, :cond_3

    iget v3, p0, Landroidx/mediarouter/media/n0;->b:I

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/g0;->h(I)V

    iget-object v2, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g0;->d()V

    :cond_3
    iget-object v2, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g0;

    iget v4, p0, Landroidx/mediarouter/media/n0;->b:I

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/g0;->h(I)V

    invoke-virtual {v3}, Landroidx/mediarouter/media/g0;->d()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_5
    iput-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/n0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/n0;->d:Landroidx/mediarouter/media/p0;

    iput-object v1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    iget-object v2, p0, Landroidx/mediarouter/media/n0;->a:Landroidx/mediarouter/media/g0;

    iput-object v2, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    iget-object v2, p0, Landroidx/mediarouter/media/n0;->e:Landroidx/mediarouter/media/p0;

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    new-instance v3, Landroidx/core/util/c;

    iget-object v4, p0, Landroidx/mediarouter/media/n0;->c:Landroidx/mediarouter/media/p0;

    invoke-direct {v3, v4, v1}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/n0;->b:I

    const/16 v4, 0x106

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    new-instance v4, Landroidx/core/util/c;

    invoke-direct {v4, v2, v1}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/n0;->b:I

    const/16 v2, 0x108

    invoke-virtual {v3, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->z()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->G()V

    iget-object v1, p0, Landroidx/mediarouter/media/n0;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p0;->v(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/media/n0;->a()V

    :cond_b
    :goto_5
    return-void
.end method
