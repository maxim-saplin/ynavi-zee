.class public final Lrf3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqg3/a;

.field private final b:Lqg3/d;


# direct methods
.method public constructor <init>(Lqg3/a;Lqg3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/o;->a:Lqg3/a;

    iput-object p2, p0, Lrf3/o;->b:Lqg3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf3/o;->a:Lqg3/a;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingDistanceMeters()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    new-instance v1, Landroidx/car/app/navigation/model/s;

    iget-object v2, p0, Lrf3/o;->b:Lqg3/d;

    invoke-virtual {v2, v3, v4}, Lqg3/d;->a(J)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/car/app/navigation/model/s;-><init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/car/app/navigation/model/s;->a(J)V

    new-instance p1, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {p1, v1}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/s;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
