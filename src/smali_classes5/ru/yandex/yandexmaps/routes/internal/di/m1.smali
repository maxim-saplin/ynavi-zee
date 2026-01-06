.class public final Lru/yandex/yandexmaps/routes/internal/di/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/z;

.field final synthetic b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/routes/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->a:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->b:Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lc63/a;->b:Lc63/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->a:Lru/yandex/yandexmaps/routes/api/z;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, v1, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lo02/a;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld63/v0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f()I

    move-result v2

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->q()D

    move-result-wide v5

    invoke-virtual {p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->f()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v10

    new-instance p1, Lzh2/z0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lzh2/z0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lu53/t;

    invoke-direct {v1, p1}, Lu53/t;-><init>(Lzh2/c1;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->s(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/m1;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->B(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    return-void
.end method
