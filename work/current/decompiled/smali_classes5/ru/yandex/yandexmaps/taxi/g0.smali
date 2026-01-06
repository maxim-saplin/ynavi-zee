.class public final Lru/yandex/yandexmaps/taxi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/j0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/taxi/api/k;

.field private final c:Lru/yandex/yandexmaps/taxi/api/a;

.field private final d:Lr02/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/taxi/api/k;Lru/yandex/yandexmaps/taxi/api/a;Lr02/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/g0;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/g0;->b:Lru/yandex/yandexmaps/taxi/api/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/g0;->c:Lru/yandex/yandexmaps/taxi/api/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/g0;->d:Lr02/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/g0;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->TAXI_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld63/e0;

    invoke-direct {v3, v1, v2}, Ld63/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l(Lru/yandex/yandexmaps/app/g3;Ld63/b;Ljava/util/List;ZZI)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/g0;->b:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/c0;->c()V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/g0;->b:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/taxi/c0;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lr02/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/g0;->c:Lru/yandex/yandexmaps/taxi/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/g0;->d:Lr02/c;

    invoke-virtual {p4}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object p4

    check-cast v1, Lqn2/f;

    invoke-virtual {v1, p4}, Lqn2/f;->a(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)Ljava/lang/String;

    move-result-object p4

    check-cast v0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v0, p1, p2, p4, p3}, Lru/yandex/yandexmaps/taxi/l;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/g0;->b:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/c0;->g()V

    return-void
.end method
