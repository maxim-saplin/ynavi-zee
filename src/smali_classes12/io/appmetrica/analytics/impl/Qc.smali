.class public final Lio/appmetrica/analytics/impl/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/L2;

.field public final b:Lio/appmetrica/analytics/impl/l7;

.field public c:Lio/appmetrica/analytics/impl/pq;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/L2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/L2;

    new-instance v0, Lio/appmetrica/analytics/impl/l7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->b:Lio/appmetrica/analytics/impl/l7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->b:Lio/appmetrica/analytics/impl/l7;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qc;->d:Z

    .line 23
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)V
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Qc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qc;->b:Lio/appmetrica/analytics/impl/l7;

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/L2;

    invoke-virtual {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/L2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)Lio/appmetrica/analytics/impl/Yb;

    move-result-object p1

    new-array p2, v0, [Lio/appmetrica/analytics/impl/Yb;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 16
    iget-object p1, v1, Lio/appmetrica/analytics/impl/l7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-static {p1, p2}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oc;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Qc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->b:Lio/appmetrica/analytics/impl/l7;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->j:Lio/appmetrica/analytics/impl/dq;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dq;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lio/appmetrica/analytics/impl/cq;

    .line 9
    check-cast v3, Lio/appmetrica/analytics/impl/yc;

    invoke-virtual {v3, p1, p2}, Lio/appmetrica/analytics/impl/yc;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oc;)Lio/appmetrica/analytics/impl/Yb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, v0, Lio/appmetrica/analytics/impl/l7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Qc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->c:Lio/appmetrica/analytics/impl/pq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/pq;

    new-instance v1, Lio/appmetrica/analytics/impl/s2;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qc;->b:Lio/appmetrica/analytics/impl/l7;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/s2;-><init>(Lio/appmetrica/analytics/impl/l7;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/pq;-><init>(Lio/appmetrica/analytics/impl/s2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->c:Lio/appmetrica/analytics/impl/pq;

    new-instance v0, Lio/appmetrica/analytics/impl/oq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oq;-><init>()V

    iget-object v2, v0, Lio/appmetrica/analytics/impl/oq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/oq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
