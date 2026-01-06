.class public final Lio/appmetrica/analytics/impl/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/K2;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/K2;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/I2;JZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/J2;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/I2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/K2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/K2;->b:Z

    if-nez p2, :cond_0

    iget-boolean p2, v0, Lio/appmetrica/analytics/impl/J2;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/J2;->d:Z

    iget-object p2, v0, Lio/appmetrica/analytics/impl/J2;->e:Ljava/lang/Runnable;

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/I2;->onResume()V
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
