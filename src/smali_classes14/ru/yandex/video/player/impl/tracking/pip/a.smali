.class public final Lru/yandex/video/player/impl/tracking/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic b:Lru/yandex/video/player/impl/tracking/pip/b;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/pip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/pip/b;->c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/pip/b;->c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/pip/b;->c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/pip/b;->c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/pip/b;->c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/a;->b:Lru/yandex/video/player/impl/tracking/pip/b;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/pip/b;->a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
