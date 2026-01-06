.class public final Lru/yandex/video/player/impl/tracking/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1/j;


# instance fields
.field private final a:Lqf1/c;

.field private final b:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private volatile c:Lru/yandex/video/data/ViewPortState;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/q;)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v0}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/g1;->a:Lqf1/c;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->b:Lru/yandex/video/player/impl/utils/q;

    sget-object p1, Lru/yandex/video/data/ViewPortState;->DEFAULT:Lru/yandex/video/data/ViewPortState;

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/g1;->c:Lru/yandex/video/data/ViewPortState;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/impl/tracking/c1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b()Lru/yandex/video/data/ViewPortState;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/g1;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/video/data/ViewPortState;->PIP:Lru/yandex/video/data/ViewPortState;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->a:Lqf1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/q;->d()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/tracking/FullscreenInfo;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->a:Lqf1/c;

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/q;->d()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/video/player/tracking/FullscreenInfo;->isFullscreenInternal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/video/data/ViewPortState;->DEFAULT:Lru/yandex/video/data/ViewPortState;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lru/yandex/video/data/ViewPortState;->FULLSCREEN:Lru/yandex/video/data/ViewPortState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/g1;->d:Z

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/g1;->b()Lru/yandex/video/data/ViewPortState;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->c:Lru/yandex/video/data/ViewPortState;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v1, Lqf1/i;

    check-cast v1, Lru/yandex/video/player/impl/tracking/c1;

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/tracking/c1;->E0(Lru/yandex/video/data/ViewPortState;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/g1;->c:Lru/yandex/video/data/ViewPortState;

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/g1;->d:Z

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/g1;->c(Z)V

    return-void
.end method

.method public final e(Lru/yandex/video/player/impl/tracking/c1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/g1;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method
