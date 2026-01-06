.class public final Lru/yandex/yandexmaps/integrations/freedrive/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

.field private final c:Lru/yandex/yandexmaps/slavery/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/guidance/car/billboards/a;Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->c:Lru/yandex/yandexmaps/slavery/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/freedrive/d;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->c:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->s(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/freedrive/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/freedrive/b;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/d;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/freedrive/d;Ld5/c;)Lio/reactivex/r;
    .locals 8

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/freedrive/d;->e(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->K()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/integrations/freedrive/c;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/integrations/freedrive/FreedriveBillboardsInteractor$subscribeToRoutePositions$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object v2

    const-class v3, Lco1/a;

    const-string v4, "setRoutePosition"

    const/4 v1, 0x1

    const-string v5, "setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v7}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->h()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/freedrive/a;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/d;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v2, 0x11

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/freedrive/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->f()V

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->H()Lru/yandex/yandexmaps/navikit/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/freedrive/a;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/d;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/freedrive/b;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/d;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object p1

    check-cast p1, Lco1/c;

    invoke-virtual {p1, p0}, Lco1/c;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/d;->b:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->g()Lco1/a;

    move-result-object v0

    new-instance v1, Lnu1/f;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevels()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getZlevelBreakpoints()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p1}, Lnu1/f;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lco1/c;

    invoke-virtual {v0, v1, p0}, Lco1/c;->h(Lnu1/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
