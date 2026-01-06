.class public final Landroidx/camera/core/imagecapture/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/l0;


# instance fields
.field private final a:Landroidx/camera/core/imagecapture/r0;

.field private final b:Landroidx/camera/core/imagecapture/q0;

.field private final c:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/r0;Landroidx/camera/core/imagecapture/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->h:Z

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/h0;->b:Landroidx/camera/core/imagecapture/q0;

    new-instance p1, Landroidx/camera/core/imagecapture/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/imagecapture/g0;-><init>(Landroidx/camera/core/imagecapture/h0;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->c:Lcom/google/common/util/concurrent/r;

    new-instance p1, Landroidx/camera/core/imagecapture/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/imagecapture/g0;-><init>(Landroidx/camera/core/imagecapture/h0;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->d:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/h0;Landroidx/concurrent/futures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->e:Landroidx/concurrent/futures/i;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/h0;Landroidx/concurrent/futures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->f:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->d:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h0;->i:Lcom/google/common/util/concurrent/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->e:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->f:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->d:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    iget-object v2, p0, Landroidx/camera/core/imagecapture/h0;->i:Lcom/google/common/util/concurrent/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h0;->e:Landroidx/concurrent/futures/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->f:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->b:Landroidx/camera/core/imagecapture/q0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    check-cast v0, Landroidx/camera/core/imagecapture/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const-string v2, "TakePictureManager"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/o0;->d()V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/r;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->c:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/r;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->d:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->d:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->f:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/camera/core/ImageCaptureException;)V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/activity/s;

    const/16 v4, 0xe

    invoke-direct {v3, v1, p1, v4}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h0;->h()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h0;->e:Landroidx/concurrent/futures/i;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/core/imagecapture/h0;->b:Landroidx/camera/core/imagecapture/q0;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    check-cast p1, Landroidx/camera/core/imagecapture/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const-string v1, "TakePictureManager"

    const-string v2, "Add a new request for retrying."

    invoke-static {v1, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/camera/core/imagecapture/o0;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/o0;->d()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/p0;

    invoke-direct {v2, v0}, Landroidx/camera/core/imagecapture/p0;-><init>(Landroidx/camera/core/imagecapture/r0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->h:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/camera/core/z0;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h0;->h()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroidx/camera/core/g1;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h0;->h()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h0;->k()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->e:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/p0;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/imagecapture/p0;-><init>(Landroidx/camera/core/imagecapture/r0;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/h0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/h0;->h()V

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->a:Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroidx/camera/core/impl/utils/futures/c;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h0;->i:Lcom/google/common/util/concurrent/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/h0;->i:Lcom/google/common/util/concurrent/r;

    return-void
.end method
