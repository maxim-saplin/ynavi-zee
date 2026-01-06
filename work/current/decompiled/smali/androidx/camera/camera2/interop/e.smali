.class public final Landroidx/camera/camera2/interop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroidx/camera/camera2/internal/s;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Lw/a;

.field g:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/e;->a:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/e;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/e;->e:Ljava/lang/Object;

    new-instance v0, Lw/a;

    invoke-direct {v0}, Lw/a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/e;->f:Lw/a;

    iput-object p1, p0, Landroidx/camera/camera2/interop/e;->c:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/interop/e;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/interop/e;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/e;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/e;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/interop/e;->c:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/interop/d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/e;)V

    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/interop/e;->b:Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/camera2/interop/i;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->f:Lw/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v1, p1, v2}, Lw/a;->d(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/Config$OptionPriority;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/camera/camera2/interop/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/interop/e;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lw/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->f:Lw/a;

    invoke-virtual {v1}, Lw/a;->a()Landroidx/camera/core/impl/r1;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v2}, Lw/a;->d(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/Config$OptionPriority;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lw/a;

    invoke-direct {v1}, Lw/a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/interop/e;->f:Lw/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/camera2/interop/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/interop/e;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Lw/b;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->f:Lw/a;

    invoke-virtual {v1}, Lw/a;->c()Lw/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroidx/concurrent/futures/i;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/e;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/interop/e;->g:Landroidx/concurrent/futures/i;

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/e;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/interop/e;->c:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/interop/d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/e;)V

    iget-object v1, p0, Landroidx/camera/camera2/interop/e;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/interop/e;->b:Z

    :cond_1
    return-void
.end method
