.class public final Lru/yandex/video/player/impl/tracking/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/impl/tracking/pip/a;

.field private final d:Lru/yandex/video/player/impl/utils/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/b0;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->a:Landroid/app/Application;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->b:Ljava/util/Set;

    new-instance p1, Lru/yandex/video/player/impl/tracking/pip/a;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/tracking/pip/a;-><init>(Lru/yandex/video/player/impl/tracking/pip/b;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->c:Lru/yandex/video/player/impl/tracking/pip/a;

    new-instance p1, Lru/yandex/video/player/impl/utils/b0;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/b0;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->d:Lru/yandex/video/player/impl/utils/b0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lru/yandex/video/player/impl/tracking/pip/b;)V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/pip/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    :goto_1
    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/pip/b;->f:Z

    if-eq v2, v1, :cond_5

    iput-boolean v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->f:Z

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->d:Lru/yandex/video/player/impl/utils/b0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lru/yandex/video/player/impl/tracking/g1;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/tracking/pip/b;->f:Z

    invoke-virtual {v2, v3}, Lru/yandex/video/player/impl/tracking/g1;->c(Z)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public static final synthetic b(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/player/impl/tracking/pip/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->d:Lru/yandex/video/player/impl/utils/b0;

    invoke-static {v1, p1}, Lru/yandex/video/player/impl/utils/b0;->b(Lru/yandex/video/player/impl/utils/b0;Lru/yandex/video/player/impl/tracking/g1;)V

    iget-boolean p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->c:Lru/yandex/video/player/impl/tracking/pip/a;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->d:Lru/yandex/video/player/impl/utils/b0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/pip/b;->c:Lru/yandex/video/player/impl/tracking/pip/a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-boolean v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->e:Z

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/pip/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/pip/b;->d:Lru/yandex/video/player/impl/utils/b0;

    invoke-static {v1, p1}, Lru/yandex/video/player/impl/utils/b0;->e(Lru/yandex/video/player/impl/utils/b0;Lru/yandex/video/player/impl/tracking/g1;)V

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/pip/b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
