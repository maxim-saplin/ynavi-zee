.class public Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field private final b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/cache/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/cache/a;

    invoke-direct {p4, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/a;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/cache/b;

    invoke-direct {p4, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreutils/internal/cache/a;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    return-object p0
.end method


# virtual methods
.method public onStateUpdated()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-interface {v0, v1, v3, v4, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public scheduleUpdateIfNeededNow()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startUpdates()V
    .locals 0

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->onStateUpdated()V

    return-void
.end method

.method public stopUpdates()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method
