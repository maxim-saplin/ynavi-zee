.class public Lio/appmetrica/analytics/push/location/LocationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/location/LocationStatus$ExpiredByTimeout;,
        Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotNearPoints;,
        Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotRecent;,
        Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotAccurate;,
        Lio/appmetrica/analytics/push/location/LocationStatus$PermissionIsNotGranted;,
        Lio/appmetrica/analytics/push/location/LocationStatus$CustomLocationProviderIsNull;,
        Lio/appmetrica/analytics/push/location/LocationStatus$LocationManagerIsNull;,
        Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;,
        Lio/appmetrica/analytics/push/location/LocationStatus$Success;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/location/LocationStatus;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/push/location/LocationStatus;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/location/LocationStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/location/LocationStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
