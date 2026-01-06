.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;
    .locals 5

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$Companion$requestPoints$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/b;

    const-string v4, "requestPoint"

    const/4 v1, 0x1

    const-string v5, "requestPoint(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/AnchoredWaypoint;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RequestPoint;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p1, v7}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
