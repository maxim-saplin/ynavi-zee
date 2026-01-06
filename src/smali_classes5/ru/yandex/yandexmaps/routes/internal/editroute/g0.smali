.class public abstract Lru/yandex/yandexmaps/routes/internal/editroute/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field private static final b:J = 0x320L


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/f0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;->TAXI:Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;->CAR:Lru/yandex/yandexmaps/routes/api/RoutesOptimizer$RouteType;

    :goto_0
    return-object p0
.end method
