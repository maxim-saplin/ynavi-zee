.class public Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.FusedLocationSubscription"


# instance fields
.field private fusedLocationProviderClient:Lcom/google/android/gms/location/e;

.field private googleApiClient:Lcom/google/android/gms/common/api/q;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;


# direct methods
.method public constructor <init>(FILcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/e;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-direct {v0, p3}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;-><init>(Lcom/yandex/runtime/NativeObject;)V

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    new-instance p3, Lcom/google/android/gms/common/api/n;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/n;->d(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/n;->e()Lcom/google/android/gms/common/api/internal/d1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/q;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/location/LocationRequest;->E(F)V

    int-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->p(J)V

    const/16 p1, 0x64

    invoke-virtual {p3, p1}, Lcom/google/android/gms/location/LocationRequest;->z(I)V

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->e()V

    return-void
.end method

.method public static final fusedLocationProviderAvailable()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->getPlayServicesVersion()J

    move-result-wide v2

    const-wide/32 v4, 0xb10080

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static getPlayServicesVersion()J
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Google Play Services Package not found!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No ACCESS_FINE_LOCATION permission, can\'t start FusedProvider"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/p;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/e;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/l;->o(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection Failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection suspended!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Landroid/location/Location;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/location/l;->n(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/zzw;

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->f()V

    return-void
.end method
