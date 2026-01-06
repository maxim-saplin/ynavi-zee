.class public final Lio/appmetrica/analytics/push/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/appmetrica/analytics/push/impl/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/I0;->b:Lio/appmetrica/analytics/push/impl/H0;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/I0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Trying request new location from %s provider"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/I0;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lio/appmetrica/analytics/push/impl/D1;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_0
    sget-object v3, Lio/appmetrica/analytics/push/impl/D1;->a:Ljava/util/List;

    :cond_1
    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/I0;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to get location manager"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LocationManager is null"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$LocationManagerIsNull;

    invoke-direct {p2}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationManagerIsNull;-><init>()V

    invoke-direct {p1, v2, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1

    :cond_3
    new-instance v1, Lio/appmetrica/analytics/push/impl/e2;

    new-instance v3, Lio/appmetrica/analytics/push/impl/G0;

    invoke-direct {v3, p0, v0, p4, p1}, Lio/appmetrica/analytics/push/impl/G0;-><init>(Lio/appmetrica/analytics/push/impl/I0;Landroid/location/LocationManager;Lio/appmetrica/analytics/push/location/LocationVerifier;Ljava/lang/String;)V

    invoke-static {}, Lio/appmetrica/analytics/push/impl/B0;->b()Lio/appmetrica/analytics/push/impl/B0;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/B0;->a()Lio/appmetrica/analytics/push/impl/A0;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lio/appmetrica/analytics/push/impl/e2;-><init>(Lio/appmetrica/analytics/push/impl/d2;Lio/appmetrica/analytics/push/impl/A0;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p1}, Lio/appmetrica/analytics/push/impl/e2;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/I0;->b:Lio/appmetrica/analytics/push/impl/H0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/H0;->c:Landroid/location/Location;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/push/impl/I0;->b:Lio/appmetrica/analytics/push/impl/H0;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_5
    iput-object v2, p0, Lio/appmetrica/analytics/push/impl/I0;->b:Lio/appmetrica/analytics/push/impl/H0;

    if-eqz p1, :cond_6

    new-instance p2, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p3, Lio/appmetrica/analytics/push/location/LocationStatus$Success;

    invoke-direct {p3}, Lio/appmetrica/analytics/push/location/LocationStatus$Success;-><init>()V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p2

    :cond_6
    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;

    const-string p3, "ForceScanLocationProvider"

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Location permissions is not granted for %s"

    invoke-static {p3, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p3, Lio/appmetrica/analytics/push/location/LocationStatus$PermissionIsNotGranted;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/push/location/LocationStatus$PermissionIsNotGranted;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, p3}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p2
.end method
