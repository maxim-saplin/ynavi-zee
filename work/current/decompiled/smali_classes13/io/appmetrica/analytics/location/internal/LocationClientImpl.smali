.class public final Lio/appmetrica/analytics/location/internal/LocationClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010 J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00104\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Lio/appmetrica/analytics/location/internal/LocationClientImpl;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationClient;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "Landroid/location/Location;",
        "consumers",
        "Lm31/d0;",
        "init",
        "(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V",
        "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;",
        "cacheArguments",
        "updateCacheArguments",
        "(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "locationFilter",
        "updateLocationFilter",
        "(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "lastKnownLocationExtractorProvider",
        "registerSystemLocationSource",
        "(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V",
        "unregisterSystemLocationSource",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "locationReceiverProvider",
        "(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V",
        "location",
        "updateUserLocation",
        "(Landroid/location/Location;)V",
        "startLocationTracking",
        "stopLocationTracking",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "b",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "c",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "locationReceiverProviderFactory",
        "getSystemLocation",
        "()Landroid/location/Location;",
        "systemLocation",
        "getUserLocation",
        "userLocation",
        "location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/location/impl/k;

.field private final b:Lio/appmetrica/analytics/location/impl/g;

.field private final c:Lio/appmetrica/analytics/location/impl/o;

.field private d:Lio/appmetrica/analytics/location/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/location/impl/q;

    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/q;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/location/impl/g;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/g;-><init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    new-instance v1, Lio/appmetrica/analytics/location/impl/o;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/o;-><init>(Lio/appmetrica/analytics/location/impl/q;)V

    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    new-instance v0, Lio/appmetrica/analytics/location/impl/i;

    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/i;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    return-void
.end method


# virtual methods
.method public getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    return-object v0
.end method

.method public getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    return-object v0
.end method

.method public declared-synchronized getSystemLocation()Landroid/location/Location;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->a()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUserLocation()Landroid/location/Location;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->b()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/location/impl/k;

    new-instance v1, Lio/appmetrica/analytics/location/impl/p;

    iget-object v2, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    invoke-direct {v1, p4, v2}, Lio/appmetrica/analytics/location/impl/p;-><init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/location/impl/k;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/location/impl/p;)V

    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;
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

.method public declared-synchronized registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
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

.method public declared-synchronized registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
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

.method public declared-synchronized startLocationTracking()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->startLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public declared-synchronized stopLocationTracking()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->stopLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public declared-synchronized unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
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

.method public declared-synchronized unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
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

.method public declared-synchronized updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
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

.method public declared-synchronized updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
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

.method public declared-synchronized updateUserLocation(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
