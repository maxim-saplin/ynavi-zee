.class public final Lio/appmetrica/analytics/push/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/impl/I;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/I;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/impl/I;->getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;

    move-result-object p1

    return-object p1
.end method
