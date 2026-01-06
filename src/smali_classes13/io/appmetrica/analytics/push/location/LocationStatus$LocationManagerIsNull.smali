.class public Lio/appmetrica/analytics/push/location/LocationStatus$LocationManagerIsNull;
.super Lio/appmetrica/analytics/push/location/LocationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/location/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationManagerIsNull"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Location manager is null"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/push/location/LocationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
