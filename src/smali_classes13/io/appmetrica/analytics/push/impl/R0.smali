.class public final Lio/appmetrica/analytics/push/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/R0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/push/impl/I;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/I;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/push/impl/Q0;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/R0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/push/impl/Q0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lio/appmetrica/analytics/push/impl/I0;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/push/impl/I0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/appmetrica/analytics/push/impl/Q0;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/push/impl/Q0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lio/appmetrica/analytics/push/location/LocationProvider;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/location/LocationProvider;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/location/LocationProvider;->getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Lio/appmetrica/analytics/push/location/DetailedLocation;

    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;

    const-string p3, "LazyPushLocationProvider"

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p1
.end method
