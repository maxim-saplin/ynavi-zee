.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.arrival.points.ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1"
    f = "ArrivalPointsRequestEpic.kt"
    l = {
        0x33,
        0x35,
        0x36,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carRouteRequestStartedAction:Lri2/l;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lri2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->$carRouteRequestStartedAction:Lri2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->$carRouteRequestStartedAction:Lri2/l;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lri2/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    sget-object v7, Lri2/c;->b:Lri2/c;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->$carRouteRequestStartedAction:Lri2/l;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->label:I

    invoke-static {v6, v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lri2/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->b()Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->d()Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->label:I

    invoke-static {v6, v7, v8, v9, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v39, v5

    move-object v5, v2

    move-object/from16 v2, v39

    :goto_2
    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    if-nez v20, :cond_8

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    new-instance v4, Lri2/d;

    new-instance v15, Lxg2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k()Ljava/util/List;

    move-result-object v17

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2/t;

    invoke-virtual {v6}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v18

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v22

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->w()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h()Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v32

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m()Luz1/b;

    move-result-object v35

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v38

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v38}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Luz1/b;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;)V

    const/4 v6, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Lxg2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;Ljava/util/List;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/e;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lri2/d;-><init>(Lxg2/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$arrivalPointBalloonActionsFlow$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
