.class public final Lio/appmetrica/analytics/push/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lio/appmetrica/analytics/push/location/LocationVerifier;

.field public volatile c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lio/appmetrica/analytics/push/location/LocationVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/H0;->c:Landroid/location/Location;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/H0;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/H0;->b:Lio/appmetrica/analytics/push/location/LocationVerifier;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/H0;->b:Lio/appmetrica/analytics/push/location/LocationVerifier;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/push/location/LocationVerifier;->verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/H0;->c:Landroid/location/Location;

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/H0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
