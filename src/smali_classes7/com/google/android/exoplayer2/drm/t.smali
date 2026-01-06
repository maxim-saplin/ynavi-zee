.class public final Lcom/google/android/exoplayer2/drm/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/o0;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    iput-object p2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/r;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/r;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/activity/q;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/activity/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/t;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;)V

    return-object v0
.end method
