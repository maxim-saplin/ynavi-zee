.class public final Lru/yandex/yandexmaps/integrations/parking_scenario/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

.field private final c:Lru/yandex/yandexmaps/navikit/y;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;Lru/yandex/yandexmaps/navikit/y;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->c:Lru/yandex/yandexmaps/navikit/y;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/parking_scenario/e;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/app/g3;->J(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;ZZI)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/parking_scenario/e;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/k;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->c:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->PARKING_SCENARIO:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->j()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    return-object p1
.end method
