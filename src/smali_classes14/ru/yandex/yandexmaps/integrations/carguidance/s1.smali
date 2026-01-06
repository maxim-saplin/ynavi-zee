.class public final Lru/yandex/yandexmaps/integrations/carguidance/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

.field private final b:Lru/yandex/yandexmaps/navikit/y;

.field private final c:Lcom/yandex/navikit/guidance/Guidance;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final e:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lru/yandex/yandexmaps/navikit/y;Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lru/yandex/yandexmaps/slavery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->c:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->e:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/carguidance/s1;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->e:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->s(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/r1;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/s1;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/carguidance/s1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object v0

    check-cast v0, Lco1/c;

    invoke-virtual {v0, p0}, Lco1/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/carguidance/s1;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lio/reactivex/r;
    .locals 7

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance p0, LNonFatal$error;

    const-string p1, "Route must contain at least 2 segments! Given: "

    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object v1

    new-instance v2, Lnu1/f;

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevels()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevelBreakpoints()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lnu1/f;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lco1/c;

    invoke-virtual {v1, v2, p0}, Lco1/c;->h(Lnu1/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->L()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lcj1/d;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, v1}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/carguidance/s1;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f()V

    return-void
.end method

.method public static e(ILru/yandex/yandexmaps/integrations/carguidance/s1;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lm31/d0;
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v0

    if-ge v0, p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object p0

    check-cast p0, Lco1/c;

    invoke-virtual {p0, p2}, Lco1/c;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    goto :goto_0

    :cond_0
    new-instance p1, LNonFatal$error;

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result p2

    const-string v0, "Impossible segment index \'"

    const-string v1, "\' for route with "

    const-string v2, " segments"

    invoke-static {v0, p2, p0, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v3, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->c:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v4}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v5, 0x11

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v5, 0x5

    invoke-direct {p1, v5, v4}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->h()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/carguidance/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/integrations/carguidance/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lio/reactivex/rxkotlin/a;->d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/carguidance/r1;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/integrations/carguidance/r1;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/s1;I)V

    invoke-static {v4}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v4

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object v3, v1, p1

    const/4 p1, 0x2

    aput-object v4, v1, p1

    invoke-direct {v2, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
