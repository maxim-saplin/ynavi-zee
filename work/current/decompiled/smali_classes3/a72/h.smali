.class public final La72/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La72/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La72/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminator(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lsj1/c;->getLat()D

    move-result-wide v1

    invoke-virtual {v0}, Lsj1/c;->getLon()D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    new-instance v6, Lio1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->b()Lj42/p;

    move-result-object v0

    invoke-static {v0}, Lgo1/c;->a(Lj42/p;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    invoke-static {v0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-static {v0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v4

    invoke-direct {v2, v0, p1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;Ljava/util/List;Lcom/yandex/mapkit/uri/UriObjectMetadata;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/e0;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    :goto_2
    move-object p1, v6

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    new-instance v6, Lio1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->b()Lj42/p;

    move-result-object v0

    invoke-static {v0}, Lgo1/c;->a(Lj42/p;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    invoke-static {v2}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-static {v2}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;Ljava/util/List;Lcom/yandex/mapkit/uri/UriObjectMetadata;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->f()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->d()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->e()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/e0;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    check-cast p1, Lio1/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array {v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lio1/a;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lio1/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-virtual {p1}, Lio1/a;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {p1}, Lio1/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->c()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/uri/Uri;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Lio1/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->a()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkk2/a;

    invoke-direct {v3, p1, v1, v2, v0}, Lkk2/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkk2/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lkk2/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->t(Lcom/yandex/mapkit/location/Location;)Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    check-cast v1, Lit2/b;

    invoke-virtual {v1}, Lit2/b;->n()J

    move-result-wide v1

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lit2/b;

    invoke-virtual {v4}, Lit2/b;->n()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    move-object p1, v3

    move-wide v1, v4

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_6
    check-cast p1, Lit2/b;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v0, :cond_d

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->e()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v0, :cond_e

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_f

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    goto :goto_9

    :cond_f
    instance-of p1, p1, Ln73/e;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->HIGH:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    move-object v1, p1

    goto :goto_a

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of p1, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_a
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    move-object p1, v1

    :cond_14
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->a()Lru/yandex/yandexmaps/guidance/eco/service/state/a;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->c()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    goto :goto_b

    :cond_16
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->C()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWeatherEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lgs2/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWeatherEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWeatherEntity;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgs2/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;->a()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    move-object p1, v1

    :cond_18
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;

    sget-object v0, Lbw2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    sget-object p1, Lbw2/d;->b:Lbw2/d;

    goto :goto_d

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    sget-object p1, Lbw2/e;->b:Lbw2/e;

    goto :goto_d

    :cond_1c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
