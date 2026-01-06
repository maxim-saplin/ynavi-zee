.class public final Landroidx/camera/core/processing/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/z;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final l:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private final b:Landroidx/camera/core/processing/concurrent/c;

.field final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    iput-boolean v1, p0, Landroidx/camera/core/processing/concurrent/g;->g:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroidx/camera/core/processing/concurrent/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/processing/concurrent/g;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/impl/utils/executor/f;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/f;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/c;

    invoke-direct {v1, p2, p3}, Landroidx/camera/core/processing/concurrent/c;-><init>(Landroidx/camera/core/j1;Landroidx/camera/core/j1;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    :try_start_0
    new-instance p2, Landroidx/camera/camera2/internal/c2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, v0, p3}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

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
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/g;->release()V

    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/processing/concurrent/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/concurrent/g;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/concurrent/g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/g;->k()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/concurrent/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/g;->g:Z

    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/g;->k()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/e2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/m;->p(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/e2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/internal/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Landroidx/camera/core/processing/y;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/processing/y;->e(Ljava/util/concurrent/Executor;Landroidx/core/util/b;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/m;->i(Landroid/view/Surface;)V

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/q2;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {p1}, Landroidx/camera/core/q2;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/c;->r(Z)I

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

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/g;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/concurrent/d;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/d;-><init>(Landroidx/camera/core/processing/concurrent/g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/q2;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    invoke-virtual {p1}, Landroidx/camera/core/q2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->j:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->k:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/d0;Ljava/util/Map;Landroidx/concurrent/futures/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/c;->g(Landroidx/camera/core/d0;Ljava/util/Map;)Landroidx/camera/core/processing/util/b;

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


# virtual methods
.method public final b(Landroidx/camera/core/q2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q2;->l()V

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/s;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/core/processing/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/g;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/e2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/s;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/g;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/g;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/concurrent/g;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/c;->j()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->k:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/e2;

    move-object v7, v1

    check-cast v7, Landroidx/camera/core/processing/y;

    invoke-virtual {v7}, Landroidx/camera/core/processing/y;->A3()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/processing/concurrent/c;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/g;->j:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/c;->s(JLandroid/view/Surface;Landroidx/camera/core/processing/y;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/g;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
