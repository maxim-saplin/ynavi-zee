.class public final Lru/yandex/yandexmaps/routes/internal/epics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->a:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/z;Lu53/o;)Lu53/i;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lu53/o;->getRouteId()Lo02/a;

    move-result-object v0

    invoke-virtual {v0}, Lo02/a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    invoke-virtual {p1}, Lu53/o;->getRouteId()Lo02/a;

    move-result-object p1

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const-string v1, "routes empty "

    const-string v2, " "

    invoke-static {p1, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lu53/i;

    invoke-virtual {p1}, Lu53/o;->getRouteId()Lo02/a;

    move-result-object v1

    invoke-virtual {p1}, Lu53/o;->a()Z

    move-result v2

    invoke-virtual {p1}, Lu53/o;->p()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;ZLjava/util/Map;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {p1}, Lu53/o;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lu53/o;->q()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu53/i;-><init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;IZLru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/epics/z;Lu53/k;)Lu53/i;
    .locals 8

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lu53/k;->getRouteId()Lo02/a;

    move-result-object v0

    invoke-virtual {v0}, Lo02/a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    invoke-virtual {p1}, Lu53/k;->getRouteId()Lo02/a;

    move-result-object p1

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const-string v1, "routes empty "

    const-string v2, " "

    invoke-static {p1, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    invoke-virtual {p1}, Lu53/k;->a()Z

    move-result v0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;ZLjava/util/Map;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v4

    new-instance p0, Lu53/i;

    invoke-virtual {p1}, Lu53/k;->getRouteId()Lo02/a;

    move-result-object v3

    invoke-virtual {p1}, Lu53/k;->g()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lu53/i;-><init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;IZLru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lu53/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->a:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/epics/y;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/z;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lu53/o;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/epics/z;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/epics/y;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/z;I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
