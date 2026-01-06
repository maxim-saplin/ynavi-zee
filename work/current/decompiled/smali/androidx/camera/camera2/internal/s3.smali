.class public abstract Landroidx/camera/camera2/internal/s3;
.super Landroidx/camera/camera2/internal/m3;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/n3;
.implements Landroidx/camera/camera2/internal/k3;


# static fields
.field private static final o:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroidx/camera/camera2/internal/j2;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Landroidx/camera/camera2/internal/m3;

.field g:Landroidx/camera/camera2/internal/compat/k;

.field h:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/s3;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s3;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s3;->m:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s3;->n:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/s3;->c:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/s3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static i(Landroidx/camera/camera2/internal/s3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/w;Landroidx/camera/camera2/internal/compat/params/u;Landroidx/concurrent/futures/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "openCaptureSession[session="

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->n()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_0
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/v0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/v0;->l()V

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v3, v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/v0;

    invoke-virtual {p2}, Landroidx/camera/core/impl/v0;->e()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/s3;->k:Ljava/util/List;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v2, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v2, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/w;->a(Landroidx/camera/camera2/internal/compat/params/u;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m3;->a(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final b(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m3;->b(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public c(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->l:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->k()V

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/o3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/o3;-><init>(Landroidx/camera/camera2/internal/s3;Landroidx/camera/camera2/internal/n3;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->k()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/j2;->a(Landroidx/camera/camera2/internal/n3;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/j2;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m3;->d(Landroidx/camera/camera2/internal/n3;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m3;->f(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final g(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->n:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/o3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/o3;-><init>(Landroidx/camera/camera2/internal/s3;Landroidx/camera/camera2/internal/n3;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/m3;->h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/compat/k;

    invoke-direct {v1, p1, v0}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    iget-object v2, v1, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Landroidx/camera/camera2/internal/j2;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->c:Landroid/os/Handler;

    new-instance v5, Landroidx/camera/camera2/internal/compat/w;

    invoke-direct {v5, p1, v1}, Landroidx/camera/camera2/internal/compat/w;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance p1, Landroidx/camera/camera2/internal/p3;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    new-instance p2, Landroidx/camera/camera2/internal/q3;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/s3;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p3

    new-instance v1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p1, v1, p3}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s3;->h:Lcom/google/common/util/concurrent/r;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/v0;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/s3;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s3;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2}, Lfb2/b0;->h(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Landroidx/concurrent/futures/l;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/q2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/s3;->j:Lcom/google/common/util/concurrent/r;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/s3;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/s3;->j:Lcom/google/common/util/concurrent/r;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s3;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->l()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public final q()Landroidx/camera/camera2/internal/compat/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    return-object v0
.end method
