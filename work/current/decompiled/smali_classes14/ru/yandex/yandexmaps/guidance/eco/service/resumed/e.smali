.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;
    .locals 12

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getTimeToFinish()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRemainingDistance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v8}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v9

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCourse()Ljava/lang/Double;

    move-result-object v11

    new-instance p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-object v2, p0

    move-object v3, p1

    move v10, p3

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Boolean;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Date;Lcom/yandex/mapkit/location/Location;ZLjava/lang/Double;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, p0, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->a(Lcom/yandex/mapkit/navigation/transport/Guidance;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
