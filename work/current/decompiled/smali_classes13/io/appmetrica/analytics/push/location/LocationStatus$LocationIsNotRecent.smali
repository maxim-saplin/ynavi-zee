.class public Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotRecent;
.super Lio/appmetrica/analytics/push/location/LocationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/location/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationIsNotRecent"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Got recency ["

    const-string v1, "], minimum allowed ["

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p3, p4, p2, p1}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Location is not recent"

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/push/location/LocationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
