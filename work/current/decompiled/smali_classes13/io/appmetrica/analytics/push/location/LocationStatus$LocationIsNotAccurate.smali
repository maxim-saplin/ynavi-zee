.class public Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotAccurate;
.super Lio/appmetrica/analytics/push/location/LocationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/location/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationIsNotAccurate"
.end annotation


# direct methods
.method public constructor <init>(FJ)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Got accuracy [%f], maximum allowed [%d]"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Location is not accurate"

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/push/location/LocationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
