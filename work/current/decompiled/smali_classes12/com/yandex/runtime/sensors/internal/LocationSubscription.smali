.class public Lcom/yandex/runtime/sensors/internal/LocationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.LocationSubscription"


# instance fields
.field private final gpsStateReceiver:Landroid/content/BroadcastReceiver;

.field private final manager:Landroid/location/LocationManager;

.field private final movementThreshold:F

.field private final nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

.field private final provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

.field private final reportInterval:J


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;JFLcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->reportInterval:J

    iput p4, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->movementThreshold:F

    new-instance p1, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-direct {p1, p5}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;-><init>(Lcom/yandex/runtime/NativeObject;)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->isLocationListenerStatusChangedSupported()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->getGpsStateReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->start()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t get LocationManager. Missed permission?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->gpsStateReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->startImpl()V

    return-void
.end method

.method private getGpsStateReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    return-object v0
.end method

.method public static isLocationListenerStatusChangedSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startImpl()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->manager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->provider:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->reportInterval:J

    iget v4, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->movementThreshold:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "RuntimeException of calling startProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "IllegalArgumentException of calling startProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "SecurityException of calling startProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-virtual {p2, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/LocationSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
