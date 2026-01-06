.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzh2/d1;

.field private final c:Lai2/v0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/d1;Lai2/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->c:Lai2/v0;

    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final B(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->c:Lai2/v0;

    check-cast p0, Lrh2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll91/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrh2/c;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->c:Lai2/v0;

    check-cast p0, Lrh2/c;

    new-instance p1, Lqt2/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lqt2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lrh2/c;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static final C(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/t2;)V
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/t2;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getFeedbackName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lri2/t2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lri2/t2;->E()Lri2/t4;

    move-result-object p1

    instance-of v2, p1, Lri2/r4;

    if-eqz v2, :cond_1

    check-cast p1, Lri2/r4;

    invoke-virtual {p1}, Lri2/r4;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, p1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lri2/s4;

    if-eqz v2, :cond_2

    check-cast p1, Lri2/s4;

    invoke-virtual {p1}, Lri2/s4;->X()Lzh2/g;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->l()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->f()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/z1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/z1;->a()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->q(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/y2;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/y2;->getRouteId()Lo02/a;

    move-result-object v0

    invoke-virtual {p1}, Lri2/y2;->z()I

    move-result v1

    invoke-virtual {p1}, Lri2/y2;->p()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->m(Lo02/a;IZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/v1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/v1;->p()Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->e(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/t1;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/t1;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lri2/t1;->d0()Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2/t;

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object p0

    invoke-virtual {p0}, Lti2/e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ROUTES_BOTTOM_BANNER_WITH_VIA:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lti2/e;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ROUTES_BOTTOM_BANNER_WITH_BBPM:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    :cond_1
    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->c(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/z2;)Lm31/d0;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/z2;->getRouteId()Lo02/a;

    move-result-object v1

    invoke-virtual {p1}, Lri2/z2;->z()I

    move-result v2

    invoke-virtual {p1}, Lri2/z2;->p()Z

    move-result v3

    invoke-virtual {p1}, Lri2/z2;->E()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lri2/z2;->F()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->r(Lo02/a;IZLjava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/w1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/w1;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->n(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->s()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->o()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/s0;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/z3;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lri2/z3;->p()Lui2/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->g()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/s1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/s1;->a()Lxg2/a;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->h(Lxg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->l()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/c3;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/c3;->p()Lzh2/c1;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->k(Lzh2/c1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static v(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/r1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/r1;->p()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/c2;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/c2;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->t(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/y1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/y1;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->p(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lri2/u1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->b:Lzh2/d1;

    invoke-virtual {p1}, Lri2/u1;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/x;->i(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic z(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lai2/v0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->c:Lai2/v0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v1, 0x9

    const/16 v0, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v4, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/a1;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    invoke-direct {v4, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v19

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/o1;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/q1;

    invoke-direct {v4, v3, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/o1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/m1;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/q1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/i1;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/k1;

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/k1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v2, v13, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v2, v14

    aput-object v4, v2, v15

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$processExpandShutter$1;

    invoke-direct {v3, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$processExpandShutter$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v21

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/g1;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/g1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v3, v15, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v3, v14

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$processCollapseShutter$1;

    invoke-direct {v3, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$processCollapseShutter$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v22

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;

    invoke-direct {v2, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v14}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/s;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$2;

    const-class v26, Lkotlin/jvm/internal/k;

    const-string v27, "suspendConversion0"

    const/16 v24, 0x2

    const-string v28, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v23

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/o0;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$4;

    const-class v27, Lkotlin/jvm/internal/k;

    const-string v28, "suspendConversion0"

    const/16 v25, 0x2

    const-string v29, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v30, 0x0

    move-object/from16 v24, v4

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v24

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/u0;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$6;

    const-class v28, Lkotlin/jvm/internal/k;

    const-string v29, "suspendConversion0"

    const/16 v26, 0x2

    const-string v30, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v31, 0x0

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v25

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/w0;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/w0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$8;

    const-class v29, Lkotlin/jvm/internal/k;

    const-string v30, "suspendConversion0"

    const/16 v27, 0x2

    const-string v31, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v32, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v26

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/y0;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/y0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$10;

    const-class v30, Lkotlin/jvm/internal/k;

    const-string v31, "suspendConversion0"

    const/16 v28, 0x2

    const-string v32, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v33, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v2

    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v27

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/j;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$12;

    const-class v31, Lkotlin/jvm/internal/k;

    const-string v32, "suspendConversion0"

    const/16 v29, 0x2

    const-string v33, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v28

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/l;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$14;

    const-class v32, Lkotlin/jvm/internal/k;

    const-string v33, "suspendConversion0"

    const/16 v30, 0x2

    const-string v34, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v29

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/n;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$16;

    const-class v33, Lkotlin/jvm/internal/k;

    const-string v34, "suspendConversion0"

    const/16 v31, 0x2

    const-string v35, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v36, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v30

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/p;

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$18;

    const-class v34, Lkotlin/jvm/internal/k;

    const-string v35, "suspendConversion0"

    const/16 v32, 0x2

    const-string v36, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v37, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    invoke-direct/range {v31 .. v37}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v31

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v4, 0xc

    invoke-direct {v0, v7, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$20;

    const-class v35, Lkotlin/jvm/internal/k;

    const-string v36, "suspendConversion0"

    const/16 v33, 0x2

    const-string v37, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v38, 0x0

    move-object/from16 v32, v1

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v38}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v32

    new-instance v35, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$11;

    const-class v33, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    const-string v34, "sendFeedback"

    const/4 v1, 0x1

    const-string v36, "sendFeedback(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/SendFeedback;)V"

    const/16 v37, 0x0

    const/16 v20, 0x8

    move-object/from16 v0, v35

    const/16 v18, 0x9

    move/from16 v40, v3

    move-object/from16 v2, p0

    move/from16 v41, v4

    move-object/from16 v3, v33

    const/16 v9, 0xb

    move-object/from16 v4, v34

    move-object/from16 v16, v5

    const/16 v10, 0xd

    move-object/from16 v5, v36

    move-object/from16 v17, v6

    const/16 v11, 0xe

    move/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/u;

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$22;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/w;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$24;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v3

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v2, v7, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/y;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$26;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v4

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v3, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/a0;

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$28;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v5

    move-object/from16 v35, v3

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v5, 0xf

    invoke-direct {v4, v7, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/c0;

    invoke-direct {v5, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$30;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v6

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v6, 0x10

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f0;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$32;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v11

    move-object/from16 v35, v5

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v6, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v11, 0x11

    invoke-direct {v6, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/h0;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$34;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v10

    move-object/from16 v35, v6

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v11, v10}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v11, 0x12

    invoke-direct {v10, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/j0;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$36;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v9

    move-object/from16 v35, v10

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v11, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v11, 0x13

    invoke-direct {v10, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/l0;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$38;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v12

    move-object/from16 v35, v10

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v11, v12}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/16 v12, 0x14

    invoke-direct {v11, v7, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/n0;

    invoke-direct {v12, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$40;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v13

    move-object/from16 v35, v11

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v11, v12, v13}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    invoke-direct {v12, v7, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/q0;

    invoke-direct {v13, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/q0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$42;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v15

    move-object/from16 v35, v12

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, v13, v15}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;

    const/4 v15, 0x3

    invoke-direct {v13, v7, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/s0;

    invoke-direct {v15, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/s0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$act$$inlined$processNavigationAction$44;

    const-class v36, Lkotlin/jvm/internal/k;

    const-string v37, "suspendConversion0"

    const/16 v34, 0x2

    const-string v38, "processNavigationAction$suspendConversion0(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v39, 0x0

    move-object/from16 v33, v8

    move-object/from16 v35, v13

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v13, v15, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    const/16 v13, 0x1b

    new-array v13, v13, [Lkotlinx/coroutines/flow/h;

    aput-object v19, v13, v14

    const/4 v14, 0x1

    aput-object v16, v13, v14

    const/4 v14, 0x2

    aput-object v21, v13, v14

    const/4 v14, 0x3

    aput-object v22, v13, v14

    const/4 v14, 0x4

    aput-object v17, v13, v14

    const/4 v14, 0x5

    aput-object v23, v13, v14

    const/4 v14, 0x6

    aput-object v24, v13, v14

    const/4 v14, 0x7

    aput-object v25, v13, v14

    aput-object v26, v13, v20

    aput-object v27, v13, v18

    aput-object v28, v13, v40

    const/16 v14, 0xb

    aput-object v29, v13, v14

    aput-object v30, v13, v41

    const/16 v14, 0xd

    aput-object v31, v13, v14

    const/16 v14, 0xe

    aput-object v32, v13, v14

    const/16 v14, 0xf

    aput-object v0, v13, v14

    const/16 v0, 0x10

    aput-object v1, v13, v0

    const/16 v0, 0x11

    aput-object v2, v13, v0

    const/16 v0, 0x12

    aput-object v3, v13, v0

    const/16 v0, 0x13

    aput-object v4, v13, v0

    const/16 v0, 0x14

    aput-object v5, v13, v0

    const/16 v0, 0x15

    aput-object v6, v13, v0

    const/16 v0, 0x16

    aput-object v9, v13, v0

    const/16 v0, 0x17

    aput-object v10, v13, v0

    const/16 v0, 0x18

    aput-object v11, v13, v0

    const/16 v0, 0x19

    aput-object v12, v13, v0

    const/16 v0, 0x1a

    aput-object v8, v13, v0

    invoke-static {v13}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0
.end method
