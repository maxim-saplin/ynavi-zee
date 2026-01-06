.class public final Lio/appmetrica/analytics/location/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Landroid/location/LocationListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final e:Lio/appmetrica/analytics/location/impl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    iput-object p4, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance p1, Lio/appmetrica/analytics/location/impl/d;

    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/d;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    return-void
.end method


# virtual methods
.method public final updateLastKnownLocation()V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.location.LocationRequest"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/location/impl/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/a;-><init>()V

    :goto_0
    invoke-interface {v0}, Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;->updateLastKnownLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
