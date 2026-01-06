.class public abstract Lru/yandex/yandexmaps/multiplatform/routescommon/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpUris(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/n;
    .locals 13

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/s;->a(Lcom/yandex/mapkit/directions/driving/Weight;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v8

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDescription(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionKt;->getMpVia(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lqc2/e;->a:Lqc2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqc2/e;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lyg2/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRestrictedEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lya0/j;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lya0/j;-><init>(I)V

    new-instance v6, Lkotlin/sequences/m0;

    invoke-direct {v6, v1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getTollRoads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lya0/j;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lya0/j;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRuggedRoads()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lkotlin/collections/d0;

    invoke-direct {v7, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lya0/j;

    const/4 v12, 0x5

    invoke-direct {v1, v12}, Lya0/j;-><init>(I)V

    invoke-static {v7, v1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object v1

    invoke-static {v6, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lyg2/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result v12

    invoke-static {p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpUri(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;-><init>(DDLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/ArrayList;Lyg2/d;Z)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;ZLjava/util/Map;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 12

    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-static {p0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->d(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZI)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqg2/n;->s(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTransfersCount(Lcom/yandex/mapkit/transport/masstransit/Weight;)I

    move-result v7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    new-instance v8, Lwy1/e;

    invoke-direct {v8, p0, v1}, Lwy1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v9, v5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    move v9, p1

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->a(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object v11

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-object v1, p0

    move-object v5, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;-><init>(DLjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/k0;ILwy1/e;ZLjava/util/Map;Ljava/util/List;)V

    return-object p0
.end method
