.class public final Landroidx/camera/camera2/internal/u3;
.super Landroidx/camera/camera2/internal/s3;
.source "SourceFile"


# static fields
.field private static final y:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ljava/lang/Object;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/h;

.field private final u:Landroidx/camera/camera2/internal/compat/workaround/g;

.field private final v:Landroidx/camera/camera2/internal/compat/workaround/q;

.field private final w:Landroidx/camera/camera2/internal/compat/workaround/s;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2;Landroidx/camera/camera2/internal/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/s3;-><init>(Landroidx/camera/camera2/internal/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/u3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/h;

    invoke-direct {p3, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/h;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/u3;->t:Landroidx/camera/camera2/internal/compat/workaround/h;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/q;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/q;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/g;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/g;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u3;->u:Landroidx/camera/camera2/internal/compat/workaround/g;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/s;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/s;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u3;->w:Landroidx/camera/camera2/internal/compat/workaround/s;

    iput-object p5, p0, Landroidx/camera/camera2/internal/u3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static r(Landroidx/camera/camera2/internal/u3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->w:Landroidx/camera/camera2/internal/compat/workaround/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j2;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n3;

    check-cast v1, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u3;->t()V

    goto :goto_0

    :cond_0
    const-string v0, "start openCaptureSession"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/s3;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3;->t:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/u3;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/s3;->c(Landroidx/camera/camera2/internal/n3;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroidx/camera/camera2/internal/n3;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->u:Landroidx/camera/camera2/internal/compat/workaround/g;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    iget-object v2, v1, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/camera/camera2/internal/j2;->e:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j2;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/n3;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/n3;

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/s3;->d(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    iget-object v3, v2, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Landroidx/camera/camera2/internal/j2;->c:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Landroidx/camera/camera2/internal/j2;->e:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p0}, Landroidx/camera/camera2/internal/j2;->a(Landroidx/camera/camera2/internal/n3;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->f:Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/m3;->e(Landroidx/camera/camera2/internal/n3;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/n3;

    if-ne v2, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/n3;

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/s3;->c(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->n()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;->d()V

    return-void
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/u;Ljava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j2;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/n3;

    check-cast v3, Landroidx/camera/camera2/internal/u3;

    iget-object v6, v3, Landroidx/camera/camera2/internal/u3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v3, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/workaround/q;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v5

    new-instance v3, Landroidx/camera/core/impl/utils/futures/g;

    const-wide/16 v7, 0x5dc

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    invoke-static {v3}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/utils/futures/w;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/u3;->s:Lcom/google/common/util/concurrent/r;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v1

    new-instance v8, Landroidx/camera/camera2/internal/p3;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/u3;->r:Ljava/util/List;

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/s3;->o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/u3;->t:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/u3;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3;->s:Lcom/google/common/util/concurrent/r;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/s3;->p()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/r1;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/k;->a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->w:Landroidx/camera/camera2/internal/compat/workaround/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/t3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/u3;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/v0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->v:Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/k;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
