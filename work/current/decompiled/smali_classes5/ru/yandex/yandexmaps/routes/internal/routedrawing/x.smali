.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/routes/api/g0;

.field private e:Z

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Ls33/l;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->c:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->d:Lru/yandex/yandexmaps/routes/api/g0;

    invoke-virtual {p2}, Ls33/l;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 p5, 0x1d

    invoke-direct {p3, p2, p5}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V

    new-instance p3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->f:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->e:Z

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Ljh2/a;)Lm31/d0;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljh2/a;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljh2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v14, Ld63/m0;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v0, v13

    const/16 v17, 0x0

    const v20, 0x7fffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->DRAG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v1, v2, v0}, Ld63/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Lm31/d0;
    .locals 1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;->getSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, La63/d;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;->a()I

    move-result p1

    invoke-direct {v0, p1}, La63/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->e:Z

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Ld63/v0;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v2, v1, Ld63/e;

    if-eqz v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->h(Ld63/v0;Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ld63/c1;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    instance-of v2, v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-nez v2, :cond_4

    instance-of v1, v1, Ld63/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->d:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->h(Ld63/v0;Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v3

    :goto_1
    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->e:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final h(Ld63/v0;Lru/yandex/yandexmaps/routes/internal/routedrawing/x;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;

    invoke-virtual {p0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o1;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    move-result-object v1

    invoke-virtual {p0}, Ld63/v0;->z()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object p0

    instance-of p0, p0, Ld63/q;

    xor-int/lit8 v5, p0, 0x1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLjava/lang/Integer;Z)V

    return-object v6
.end method


# virtual methods
.method public final g()Lio/reactivex/disposables/a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->f:Lio/reactivex/r;

    check-cast v4, Lkh2/c;

    invoke-virtual {v4, v5}, Lkh2/c;->d(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast v5, Lkh2/c;

    invoke-virtual {v5}, Lkh2/c;->b()Lio/reactivex/r;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    invoke-direct {v6, p0, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V

    new-instance v7, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/extensions/a;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;)Lkotlinx/coroutines/flow/p1;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    invoke-direct {v7, p0, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    invoke-direct {v8, v0, v7}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;I)V

    new-instance v8, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-object v3
.end method
