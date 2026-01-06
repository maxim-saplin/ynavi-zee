.class public final Lio/appmetrica/analytics/push/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationProvider;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/push/location/DetailedLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;
    .locals 10

    sget-object v2, Lio/appmetrica/analytics/push/impl/W0;->a:Lio/appmetrica/analytics/push/location/LocationProvider;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$CustomLocationProviderIsNull;

    invoke-direct {p2}, Lio/appmetrica/analytics/push/location/LocationStatus$CustomLocationProviderIsNull;-><init>()V

    invoke-direct {p1, v7, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1

    :cond_0
    new-instance v8, Lio/appmetrica/analytics/push/impl/e2;

    new-instance v9, Lio/appmetrica/analytics/push/impl/H;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/push/impl/H;-><init>(Lio/appmetrica/analytics/push/impl/I;Lio/appmetrica/analytics/push/location/LocationProvider;Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)V

    invoke-static {}, Lio/appmetrica/analytics/push/impl/B0;->b()Lio/appmetrica/analytics/push/impl/B0;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/B0;->a()Lio/appmetrica/analytics/push/impl/A0;

    move-result-object p1

    invoke-direct {v8, v9, p1}, Lio/appmetrica/analytics/push/impl/e2;-><init>(Lio/appmetrica/analytics/push/impl/d2;Lio/appmetrica/analytics/push/impl/A0;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p2, p3, p1}, Lio/appmetrica/analytics/push/impl/e2;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/I;->a:Lio/appmetrica/analytics/push/location/DetailedLocation;

    if-nez p1, :cond_1

    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$ExpiredByTimeout;

    invoke-direct {p2}, Lio/appmetrica/analytics/push/location/LocationStatus$ExpiredByTimeout;-><init>()V

    invoke-direct {p1, v7, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocationStatus()Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;

    const-string p3, "CustomLocationProvider"

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v7, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1

    :cond_3
    invoke-interface {p4, p2}, Lio/appmetrica/analytics/push/location/LocationVerifier;->verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    invoke-direct {p1, v7, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    :cond_4
    return-object p1
.end method
