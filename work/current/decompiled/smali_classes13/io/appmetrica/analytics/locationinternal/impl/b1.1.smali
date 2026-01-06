.class public final Lio/appmetrica/analytics/locationinternal/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public d:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    if-eqz p3, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/locationinternal/impl/M0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->a:Ljava/util/List;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->registerChargeTypeListener(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->d:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/J0;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/b1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/X;

    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/V1;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/V1;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/b0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->d:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->d:Lio/appmetrica/analytics/locationinternal/impl/c;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/b1;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/J0;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/locationinternal/impl/J0;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/b1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onChargeTypeChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/b1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
