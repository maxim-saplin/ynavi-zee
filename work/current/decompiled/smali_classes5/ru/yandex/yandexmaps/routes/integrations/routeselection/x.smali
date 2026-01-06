.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/d1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/z;

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/routes/api/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/z;Ldg2/b;Lru/yandex/yandexmaps/routes/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->c:Lru/yandex/yandexmaps/routes/api/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    sget-object v1, Lc63/a;->b:Lc63/a;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->e(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->m(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->f(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->t()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->v()V

    return-void
.end method

.method public final h(Lxg2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/i0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/i0;-><init>(Lxg2/a;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lu53/f;

    invoke-direct {v1, p1}, Lu53/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, v1, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final k(Lzh2/c1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lu53/t;

    invoke-direct {v1, p1}, Lu53/t;-><init>(Lzh2/c1;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    sget-object v1, Lu53/b;->b:Lu53/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final m(Lo02/a;IZ)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lu53/k;

    invoke-direct {v1, p1, p2, p3}, Lu53/k;-><init>(Lo02/a;IZ)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->z()V

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lu53/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->ROUTE_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    invoke-direct {v1, v2, p1}, Lu53/n;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/c1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final r(Lo02/a;IZLjava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b:Ldg2/b;

    new-instance v7, Lu53/o;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu53/o;-><init>(Lo02/a;IZLjava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-interface {v0, v7}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->c:Lru/yandex/yandexmaps/routes/api/w0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->f()V

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->C(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    return-void
.end method
