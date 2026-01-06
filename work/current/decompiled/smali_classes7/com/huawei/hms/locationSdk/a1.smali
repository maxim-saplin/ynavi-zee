.class public Lcom/huawei/hms/locationSdk/a1;
.super Lcom/huawei/hms/locationSdk/z0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/vdr/listener/IVdrLocationListener;


# instance fields
.field private d:Lcom/huawei/location/vdr/VdrManager;

.field private e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/huawei/hms/locationSdk/a1;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/a1;Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/VdrManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/a1;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/a1;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)Z
    .locals 2

    .line 6
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    shr-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private a(Landroid/location/Location;)Z
    .locals 2

    .line 7
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/ui/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "SourceType"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/a1;->a(I)Z

    move-result p1

    return p1
.end method

.method public static b(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HWLocation;

    invoke-direct {v0}, Lcom/huawei/hms/location/HWLocation;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setTime(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setAltitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeed(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearing(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setAccuracy(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setVerticalAccuracyMeters(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearingAccuracyDegrees(F)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "LocationSource"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setExtraInfo(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/locationSdk/a1;)Lcom/huawei/location/vdr/VdrManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i0;->a:Ljava/lang/String;

    const-string v1, "RequestLocationExVdrUpdatesTaskApiCall"

    const-string v2, "vdr sync location"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/a1;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/locationSdk/a1;->e:J

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/d0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/VdrManager;->syncLocation(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/d0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/z0;->a(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/huawei/hms/locationSdk/a1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/locationSdk/a1$a;-><init>(Lcom/huawei/hms/locationSdk/a1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/vdr/VdrManager;->unRegisterVdrLocationLis()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/location/vdr/VdrManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public onVdrLocationChanged(Landroid/location/Location;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i0;->a:Ljava/lang/String;

    const-string v1, "RequestLocationExVdrUpdatesTaskApiCall"

    const-string v2, "onVdrLocationChanged"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/locationSdk/a1;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/z0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/d0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/locationSdk/a1;->b(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/hms/location/LocationResult;->create(Ljava/util/List;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/z0;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
