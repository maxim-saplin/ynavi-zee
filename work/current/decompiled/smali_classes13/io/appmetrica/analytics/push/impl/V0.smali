.class public final Lio/appmetrica/analytics/push/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushFilter;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lio/appmetrica/analytics/push/location/LocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/push/impl/V0;->b:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/push/impl/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/V0;->a:Lio/appmetrica/analytics/push/location/LocationProvider;

    return-void
.end method


# virtual methods
.method public final filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 9

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getFilters()Lio/appmetrica/analytics/push/model/Filters;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getCoordinates()Lio/appmetrica/analytics/push/model/Coordinates;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/push/model/Coordinates;->getPoints()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/V0;->a:Lio/appmetrica/analytics/push/location/LocationProvider;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getPassiveLocation()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "passive"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :cond_4
    :goto_2
    new-instance v3, Lio/appmetrica/analytics/push/impl/D;

    new-instance v5, Lio/appmetrica/analytics/push/impl/a;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getMinAccuracy()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x1f4

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/push/impl/a;-><init>(Ljava/lang/Long;)V

    new-instance v6, Lio/appmetrica/analytics/push/impl/X1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getMinRecency()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_6
    sget-wide v7, Lio/appmetrica/analytics/push/impl/V0;->b:J

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/push/impl/X1;-><init>(Ljava/lang/Long;)V

    new-instance p1, Lio/appmetrica/analytics/push/impl/E1;

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/model/Coordinates;->getRadius()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    const/16 v1, 0x7d0

    :goto_5
    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/push/impl/E1;-><init>(Ljava/util/List;F)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/appmetrica/analytics/push/location/LocationVerifier;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/push/impl/D;-><init>(Ljava/util/List;)V

    const-wide/16 v0, 0x1e

    invoke-interface {v2, v4, v0, v1, v3}, Lio/appmetrica/analytics/push/location/LocationProvider;->getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocationStatus()Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/LocationStatus;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/location/LocationStatus;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method
