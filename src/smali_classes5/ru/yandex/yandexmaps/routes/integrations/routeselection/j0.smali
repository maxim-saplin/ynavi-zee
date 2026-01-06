.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/r1;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;


# direct methods
.method public constructor <init>(Ls33/k;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->b:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;->b:Lru/yandex/yandexmaps/routes/integrations/routeselection/WaypointsRepositoryImpl$itineraryStateChanges$1;

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$UpdateWaypointSource;)V
    .locals 24

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, p3

    move-object/from16 v6, p3

    move-object/from16 v15, p0

    iget-object v14, v15, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->b:Ldg2/b;

    new-instance v13, Ld63/m0;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v0, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const v20, 0x3ffdc

    invoke-direct/range {v0 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$UpdateWaypointSource;->getRequestSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v1, v2, v0}, Ld63/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->b:Ldg2/b;

    new-instance v1, Ld63/i1;

    invoke-direct {v1, p1}, Ld63/i1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
