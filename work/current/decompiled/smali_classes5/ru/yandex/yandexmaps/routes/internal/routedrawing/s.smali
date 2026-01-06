.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llj1/b;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o0;

.field private final e:Lbk1/x;


# direct methods
.method public constructor <init>(Llj1/b;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o0;Lbk1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a:Llj1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o0;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->e:Lbk1/x;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;Lo02/a;)V
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lu53/q;

    new-instance v1, Lu53/r;

    const/4 v2, 0x0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v1, v2, v3}, Lu53/r;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    invoke-direct {v0, p1, v1}, Lu53/q;-><init>(Lo02/a;Lu53/r;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;I)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lp53/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;->TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;

    invoke-direct {v0, p1, v1}, Lp53/e;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSwitchRouteStepsAction;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Llj1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a:Llj1/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lbk1/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->e:Lbk1/x;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lru/yandex/yandexmaps/redux/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b:Lru/yandex/yandexmaps/redux/b;

    return-object p0
.end method


# virtual methods
.method public final g(Lio/reactivex/r;)Lio/reactivex/disposables/a;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/f;->d()Lio/reactivex/d0;

    move-result-object v6

    const-string v7, "subscriberCount"

    invoke-static {v4, v7}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/l5;

    instance-of v8, p1, Lio/reactivex/internal/operators/observable/a5;

    if-eqz v8, :cond_0

    new-instance v8, Lio/reactivex/internal/operators/observable/b5;

    check-cast p1, Lio/reactivex/internal/operators/observable/a5;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/a5;->i()Lio/reactivex/w;

    move-result-object p1

    invoke-direct {v8, p1}, Lio/reactivex/internal/operators/observable/b5;-><init>(Lio/reactivex/w;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->n(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p1

    :cond_0
    invoke-direct {v7, p1, v4, v5, v6}, Lio/reactivex/internal/operators/observable/l5;-><init>(Lio/reactivex/observables/a;ILjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v5, Lio/reactivex/disposables/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->e:Lbk1/x;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/routedrawing/t;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/routes/internal/routedrawing/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    check-cast v6, Lru/yandex/yandexmaps/common/navikit/internal/g;

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/common/navikit/internal/g;->g(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v10, 0x1c

    invoke-direct {v9, v8, v10}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    check-cast v7, Lkh2/b;

    invoke-virtual {v7, v8}, Lkh2/b;->c(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o0;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/routedrawing/t;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/routes/internal/routedrawing/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, La72/h;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, La72/h;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/common/utils/extensions/rx/h;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/common/utils/extensions/rx/h;-><init>(La72/h;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    check-cast v8, Lkh2/a;

    invoke-virtual {v8, v9}, Lkh2/a;->a(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-direct {v9, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v11, 0x1a

    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/routedrawing/l;

    invoke-direct {v10, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/l;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v12, 0x19

    invoke-direct {v11, v10, v12}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/routedrawing/p;

    invoke-direct {v11, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/p;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v13, 0x1b

    invoke-direct {v12, v11, v13}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v12}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/routedrawing/n;

    invoke-direct {v11, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/n;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/routes/internal/routedrawing/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v12}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v11, 0x0

    aput-object v6, v4, v11

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    aput-object v9, v4, v0

    aput-object v10, v4, v3

    const/4 v0, 0x5

    aput-object p1, v4, v0

    invoke-direct {v5, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v5
.end method
