.class public final Lio/appmetrica/analytics/location/impl/r;
.super Lio/appmetrica/analytics/location/impl/u;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;


# instance fields
.field public final e:Landroid/os/Looper;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;)V
    .locals 1

    const-string v0, "passive"

    invoke-direct {p0, p1, p3, p4, v0}, Lio/appmetrica/analytics/location/impl/u;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Ljava/lang/String;)V

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lm31/d0;
    .locals 7

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    iget-object v6, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final startLocationUpdates()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request location updates for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    const-string v3, " provider"

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb01/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb01/a;-><init>(Lio/appmetrica/analytics/location/impl/r;I)V

    const-string v3, "location manager"

    const-string v4, "location"

    invoke-static {v0, v4, v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    new-instance v1, Lb01/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb01/a;-><init>(Lio/appmetrica/analytics/location/impl/r;I)V

    const-string v2, "stop location updates for passive provider"

    const-string v3, "location manager"

    const-string v4, "location"

    invoke-static {v0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    return-void
.end method
