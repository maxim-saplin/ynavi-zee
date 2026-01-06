.class public final Lio/appmetrica/analytics/push/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationVerifier;


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/a;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotAccurate;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotAccurate;-><init>(FJ)V

    return-object v0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/push/location/LocationStatus$Success;

    invoke-direct {p1}, Lio/appmetrica/analytics/push/location/LocationStatus$Success;-><init>()V

    return-object p1
.end method
