.class public final Lru/yandex/yandexmaps/common/navikit/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/j;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lbk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->c:Lio/reactivex/d0;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->d:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lbk1/l;Lru/yandex/yandexmaps/common/navikit/internal/d;)Lio/reactivex/e0;
    .locals 5

    invoke-virtual {p0}, Lbk1/l;->getRequestPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lru/yandex/yandexmaps/common/navikit/internal/d;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object p0, Lbk1/c;->a:Lbk1/c;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lru/yandex/yandexmaps/common/navikit/internal/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/GuidanceProvider;->configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object v0

    invoke-virtual {p0}, Lbk1/l;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollAvoidanceEnabled(Z)V

    invoke-virtual {p0}, Lbk1/l;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setRoughRoadsAvoidanceEnabled(Z)V

    invoke-virtual {p0}, Lbk1/l;->i()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->r(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V

    invoke-virtual {p0}, Lbk1/l;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setHdRoutesEnabled(Z)V

    invoke-virtual {p0}, Lbk1/l;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceRequestEnabled(Z)V

    invoke-virtual {p0}, Lbk1/l;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceInFutureRequestEnabled(Z)V

    iget-object v0, p1, Lru/yandex/yandexmaps/common/navikit/internal/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object v0

    invoke-static {p0}, Lld/b;->k(Lru/yandex/yandexmaps/common/mapkit/routes/i;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit/guidance/RoutingOptions;

    invoke-virtual {p0}, Lbk1/l;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lbk1/l;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lbk1/l;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/yandex/navikit/guidance/RoutingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1, v2}, Lcom/yandex/navikit/guidance/RouteBuilder;->requestRoutes(Ljava/util/List;Lcom/yandex/navikit/guidance/RoutingOptions;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/common/navikit/internal/d;->d:Lio/reactivex/r;

    sget-object p1, Lbk1/e;->a:Lbk1/e;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/common/navikit/internal/d;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/navikit/guidance/RouteBuilder;->resolveUri(Ljava/lang/String;Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->d:Lio/reactivex/r;

    sget-object p1, Lbk1/e;->a:Lbk1/e;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/RouteBuilder;->clearRoutes()V

    return-void
.end method

.method public final d(Lbk1/l;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/d;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
