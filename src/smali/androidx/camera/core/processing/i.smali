.class public final Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/z;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final m:Ljava/lang/String; = "DefaultSurfaceProcessor"


# instance fields
.field private final b:Landroidx/camera/core/processing/m;

.field final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:[F

.field private final h:[F

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/e2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d0;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Landroidx/camera/core/processing/i;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/camera/core/processing/i;->h:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    iput v2, p0, Landroidx/camera/core/processing/i;->j:I

    iput-boolean v2, p0, Landroidx/camera/core/processing/i;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/processing/i;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/impl/utils/executor/f;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/f;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct {v1}, Landroidx/camera/core/processing/m;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    :try_start_0
    new-instance v1, Landroidx/camera/camera2/internal/c2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/i;->release()V

    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/processing/i;Landroidx/camera/core/processing/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->b()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/i;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/i;->j:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/i;->m()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/i;->k:Z

    invoke-virtual {p0}, Landroidx/camera/core/processing/i;->m()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/i;Landroidx/camera/core/d0;Ljava/util/Map;Landroidx/concurrent/futures/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/m;->g(Landroidx/camera/core/d0;Ljava/util/Map;)Landroidx/camera/core/processing/util/b;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroidx/camera/core/o2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->e()Landroidx/camera/core/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/d0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/o2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/m;->n(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/processing/i;Landroidx/camera/core/e2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/internal/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Landroidx/camera/core/processing/y;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/processing/y;->e(Ljava/util/concurrent/Executor;Landroidx/core/util/b;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/m;->i(Landroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/processing/i;Landroidx/camera/core/e2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/m;->p(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;)V
    .locals 5

    iget v0, p0, Landroidx/camera/core/processing/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/i;->j:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {v1}, Landroidx/camera/core/processing/m;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/core/processing/i;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laa/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/q2;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/p2;)V

    iget-object v2, p0, Landroidx/camera/core/processing/i;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/g;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/q2;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    iget-object p1, p0, Landroidx/camera/core/processing/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/processing/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/i;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/core/processing/d;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/camera/core/q2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q2;->l()V

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/s;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/core/processing/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/i;->n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/e2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/i;->n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/core/processing/i;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/i;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/e2;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/a;

    invoke-virtual {v1}, Landroidx/camera/core/processing/a;->a()Landroidx/concurrent/futures/i;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {v0}, Landroidx/camera/core/processing/m;->j()V

    iget-object v0, p0, Landroidx/camera/core/processing/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/a;

    invoke-virtual {v1}, Landroidx/camera/core/processing/a;->a()Landroidx/concurrent/futures/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/i;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Landroidx/camera/core/processing/i;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/e2;

    iget-object v4, p0, Landroidx/camera/core/processing/i;->h:[F

    iget-object v5, p0, Landroidx/camera/core/processing/i;->g:[F

    check-cast v2, Landroidx/camera/core/processing/y;

    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/processing/y;->h([F[F)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/y;->A3()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/core/processing/i;->h:[F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroidx/camera/core/processing/m;->m(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "DefaultSurfaceProcessor"

    const-string v4, "Failed to render with OpenGL."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/processing/y;->A3()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x100

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported format: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/y;->A3()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    const-string v1, "Only one JPEG output is supported."

    invoke-static {v1, v5}, Lld/g;->k(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {v2}, Landroidx/camera/core/processing/y;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/core/processing/i;->h:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/i;->p(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/i;->o(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final p(Lkotlin/Triple;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/i;->o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/processing/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/processing/a;

    invoke-virtual {v8}, Landroidx/camera/core/processing/a;->c()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/a;->c()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    int-to-float v9, v4

    invoke-static {v6, v9}, Landroidx/camera/core/impl/utils/t;->a([FF)V

    invoke-static {v6}, Landroidx/camera/core/impl/utils/t;->b([F)V

    invoke-static {v5, v4}, Landroidx/camera/core/impl/utils/w;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    iget-object v9, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/m;

    invoke-virtual {v9, v5, v6}, Landroidx/camera/core/processing/m;->o(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/a;->b()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Landroidx/camera/core/processing/a;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    invoke-virtual {v8}, Landroidx/camera/core/processing/a;->a()Landroidx/concurrent/futures/i;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/i;->o(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/i;->n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
