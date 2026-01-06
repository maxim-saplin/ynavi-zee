.class public final Landroidx/camera/core/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v1;


# instance fields
.field final a:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/u1;",
            "Landroidx/camera/core/impl/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/p1;->a:Landroidx/lifecycle/r0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u1;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/n1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/camera/core/impl/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Landroidx/camera/core/impl/n1;

    move-object v3, p2

    check-cast v3, Landroidx/camera/view/f;

    invoke-direct {v2, p1, v3}, Landroidx/camera/core/impl/n1;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/f;)V

    iget-object p1, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/m1;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/p1;Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/n1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/camera/core/impl/u1;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/p1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/n1;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/camera/core/impl/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/core/impl/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/p1;->a:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/camera/core/impl/o1;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/o1;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
