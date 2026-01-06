.class public Lcom/huawei/hms/location/FusedLocationProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"

.field public static final KEY_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static final TAG:Ljava/lang/String; = "FusedLocationProviderClient"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/e;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/a;->b(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v;)Lcom/huawei/hms/locationSdk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/a;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v;)Lcom/huawei/hms/locationSdk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    return-void
.end method


# virtual methods
.method public disableBackgroundLocation()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/e;->c()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Notification;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/e;->a(ILandroid/app/Notification;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public flushLocations()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/e;->a()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/e;->d()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocationWithAddress(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public getLocationAvailability()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0}, Lcom/huawei/hms/locationSdk/e;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineLocation(Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationRequest;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/e;->a(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/e;->b(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationRequest;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/e;->a(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public setMockLocation(Landroid/location/Location;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Landroid/location/Location;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public setMockMode(Z)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/FusedLocationProviderClient;->locationClient:Lcom/huawei/hms/locationSdk/e;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/e;->a(Z)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method
