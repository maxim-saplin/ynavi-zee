.class public Lio/appmetrica/analytics/push/location/DetailedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/Location;

.field private final b:Lio/appmetrica/analytics/push/location/LocationStatus;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/location/DetailedLocation;->a:Landroid/location/Location;

    iput-object p2, p0, Lio/appmetrica/analytics/push/location/DetailedLocation;->b:Lio/appmetrica/analytics/push/location/LocationStatus;

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/location/DetailedLocation;->a:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationStatus()Lio/appmetrica/analytics/push/location/LocationStatus;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/location/DetailedLocation;->b:Lio/appmetrica/analytics/push/location/LocationStatus;

    return-object v0
.end method
