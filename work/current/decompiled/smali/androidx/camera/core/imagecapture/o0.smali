.class public final Landroidx/camera/core/imagecapture/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/i0;
.implements Landroidx/camera/core/imagecapture/q0;


# static fields
.field private static final g:Ljava/lang/String; = "TakePictureManager"


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/r0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/imagecapture/v;

.field c:Landroidx/camera/core/imagecapture/w;

.field private d:Landroidx/camera/core/imagecapture/h0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/h0;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/o0;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/imagecapture/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/o0;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/o0;->d:Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/o0;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/o0;Landroidx/camera/core/imagecapture/h0;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/o0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "Camera is closed."

    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/activity/s;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v0, v5}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/o0;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/h0;->c(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Issue the next TakePictureRequest."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->d:Landroidx/camera/core/imagecapture/h0;

    if-eqz v1, :cond_0

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/o0;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/w;->d()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/r0;

    if-nez v1, :cond_3

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Landroidx/camera/core/imagecapture/h0;

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/imagecapture/h0;-><init>(Landroidx/camera/core/imagecapture/r0;Landroidx/camera/core/imagecapture/o0;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/o0;->d:Landroidx/camera/core/imagecapture/h0;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/o0;->d:Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->e()Lcom/google/common/util/concurrent/r;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/m0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/camera/core/imagecapture/m0;-><init>(Landroidx/camera/core/imagecapture/o0;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/o0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->f()Lcom/google/common/util/concurrent/r;

    move-result-object v2

    new-instance v3, Landroidx/activity/s;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->e()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroidx/camera/core/imagecapture/w;->b(Landroidx/camera/core/imagecapture/r0;Landroidx/camera/core/imagecapture/h0;Lcom/google/common/util/concurrent/r;)Landroidx/core/util/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/imagecapture/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/imagecapture/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {v3, v1}, Landroidx/camera/core/imagecapture/w;->g(Landroidx/camera/core/imagecapture/f0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/imagecapture/v;

    check-cast v1, Landroidx/camera/core/r0;

    invoke-virtual {v1}, Landroidx/camera/core/r0;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/imagecapture/v;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v1, Landroidx/camera/core/r0;

    invoke-virtual {v1, v3}, Landroidx/camera/core/r0;->b(Ljava/util/List;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/imagecapture/n0;

    invoke-direct {v3, p0, v2}, Landroidx/camera/core/imagecapture/n0;-><init>(Landroidx/camera/core/imagecapture/o0;Landroidx/camera/core/imagecapture/l;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v4, v1, v3}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/h0;->q(Landroidx/camera/core/impl/utils/futures/c;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/imagecapture/h;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/o0;->d()V

    return-void
.end method

.method public final f(Landroidx/camera/core/j0;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/m0;-><init>(Landroidx/camera/core/imagecapture/o0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/o0;->f:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/o0;->d:Landroidx/camera/core/imagecapture/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/o0;->f:Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/o0;->d()V

    return-void
.end method

.method public final i(Landroidx/camera/core/imagecapture/w;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/o0;->c:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/w;->f(Landroidx/camera/core/imagecapture/o0;)V

    return-void
.end method
