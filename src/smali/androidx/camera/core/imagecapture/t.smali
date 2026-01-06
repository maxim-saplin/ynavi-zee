.class public final Landroidx/camera/core/imagecapture/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "CaptureNode"

.field static final h:I = 0x4


# instance fields
.field a:Landroidx/camera/core/imagecapture/f0;

.field b:Landroidx/camera/core/y1;

.field c:Landroidx/camera/core/y1;

.field private d:Landroidx/camera/core/imagecapture/d0;

.field private e:Landroidx/camera/core/imagecapture/s;

.field private f:Landroidx/camera/core/imagecapture/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/t;->f:Landroidx/camera/core/imagecapture/z;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/imagecapture/f0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/t;->e(Landroidx/camera/core/imagecapture/f0;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/t;->f:Landroidx/camera/core/imagecapture/z;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/z;->f(Landroidx/camera/core/imagecapture/f0;)V

    return-void
.end method

.method public static b(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/impl/i1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CaptureNode"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/i1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-nez v1, :cond_0

    const-string p0, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, p0}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->d:Landroidx/camera/core/imagecapture/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/d0;->c()Landroidx/camera/core/processing/j;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    new-instance v2, Landroidx/camera/core/imagecapture/f;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/f0;Landroidx/camera/core/g1;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/j;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to acquire latest image of postview"

    invoke-static {v0, p1, p0}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/t;)Landroidx/camera/core/imagecapture/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/t;->f:Landroidx/camera/core/imagecapture/z;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/camera/core/g1;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/d1;->a()Landroidx/camera/core/impl/z2;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/f0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/z2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->d:Landroidx/camera/core/imagecapture/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/d0;->a()Landroidx/camera/core/processing/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    new-instance v2, Landroidx/camera/core/imagecapture/f;

    invoke-direct {v2, v1, p1}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/f0;Landroidx/camera/core/g1;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/j;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->o()V

    :goto_0
    return-void
.end method

.method public final e(Landroidx/camera/core/imagecapture/f0;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->g()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    iget-object v0, p1, Landroidx/camera/core/imagecapture/f0;->j:Lcom/google/common/util/concurrent/r;

    new-instance v1, Landroidx/camera/core/imagecapture/q;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/q;-><init>(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/imagecapture/f0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->e:Landroidx/camera/core/imagecapture/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/t;->c:Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->g()Landroidx/camera/core/impl/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/v0;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->g()Landroidx/camera/core/impl/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/imagecapture/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Landroidx/camera/core/imagecapture/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/v0;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/camera/core/imagecapture/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/camera/core/imagecapture/g;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/g;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/t;->a:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/g;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f0;->k(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/camera/core/imagecapture/b;)Landroidx/camera/core/imagecapture/e;
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->e:Landroidx/camera/core/imagecapture/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "CaptureNode does not support recreation yet."

    invoke-static {v4, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/t;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->c()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->n()Z

    move-result v5

    new-instance v6, Landroidx/camera/core/imagecapture/p;

    invoke-direct {v6, p0}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/imagecapture/t;)V

    const/4 v7, 0x4

    if-nez v5, :cond_3

    new-instance v5, Landroidx/camera/core/n1;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v8, v1, v4, v7}, Landroidx/camera/core/n1;-><init>(IIII)V

    invoke-virtual {v5}, Landroidx/camera/core/n1;->j()Landroidx/camera/core/impl/l;

    move-result-object v1

    new-array v4, v0, [Landroidx/camera/core/impl/l;

    aput-object v6, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Landroidx/camera/core/impl/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    goto :goto_1

    :cond_2
    new-instance v4, Landroidx/camera/core/impl/m;

    invoke-direct {v4, v1}, Landroidx/camera/core/impl/m;-><init>(Ljava/util/List;)V

    move-object v6, v4

    :goto_2
    new-instance v1, Landroidx/camera/core/imagecapture/m;

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/imagecapture/m;-><init>(Landroidx/camera/core/imagecapture/t;I)V

    goto :goto_3

    :cond_3
    new-instance v5, Landroidx/camera/core/imagecapture/z;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v8, v1, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v4, Landroidx/camera/core/d;

    invoke-direct {v4, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v5, v4}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/d;)V

    iput-object v5, p0, Landroidx/camera/core/imagecapture/t;->f:Landroidx/camera/core/imagecapture/z;

    new-instance v1, Landroidx/camera/core/imagecapture/m;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/imagecapture/m;-><init>(Landroidx/camera/core/imagecapture/t;I)V

    :goto_3
    invoke-virtual {p1, v6}, Landroidx/camera/core/imagecapture/s;->h(Landroidx/camera/core/impl/l;)V

    invoke-interface {v5}, Landroidx/camera/core/impl/i1;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/camera/core/imagecapture/s;->j(Landroid/view/Surface;)V

    new-instance v4, Landroidx/camera/core/y1;

    invoke-direct {v4, v5}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/i1;)V

    iput-object v4, p0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    new-instance v4, Landroidx/camera/core/imagecapture/n;

    invoke-direct {v4, p0, v2}, Landroidx/camera/core/imagecapture/n;-><init>(Landroidx/camera/core/imagecapture/t;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Landroidx/camera/core/impl/i1;->e(Landroidx/camera/core/impl/h1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->m()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->m()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->m()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->l()I

    move-result v5

    invoke-static {v2, v4, v5, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/d;

    invoke-direct {v4, v2}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    new-instance v2, Landroidx/camera/core/imagecapture/n;

    invoke-direct {v2, p0, v3}, Landroidx/camera/core/imagecapture/n;-><init>(Landroidx/camera/core/imagecapture/t;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/d;->e(Landroidx/camera/core/impl/h1;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/y1;

    invoke-direct {v2, v4}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/i1;)V

    iput-object v2, p0, Landroidx/camera/core/imagecapture/t;->c:Landroidx/camera/core/y1;

    invoke-virtual {v4}, Landroidx/camera/core/d;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->m()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->l()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroidx/camera/core/imagecapture/s;->i(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->e()Landroidx/camera/core/processing/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/j;->a(Landroidx/core/util/b;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->b()Landroidx/camera/core/processing/j;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/m;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/imagecapture/m;-><init>(Landroidx/camera/core/imagecapture/t;I)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/j;->a(Landroidx/core/util/b;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->c()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b;->k()I

    move-result p1

    new-instance v1, Landroidx/camera/core/imagecapture/e;

    new-instance v2, Landroidx/camera/core/processing/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/core/processing/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3, v0, p1}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/processing/j;Landroidx/camera/core/processing/j;II)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/t;->d:Landroidx/camera/core/imagecapture/d0;

    return-object v1
.end method
