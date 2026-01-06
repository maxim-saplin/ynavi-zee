.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;
.super Liu1/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Ldu1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Liu1/a;-><init>(Ldu1/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v1, Liu1/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.redux.AddRoadAlertState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v2, Liu1/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.redux.AddRoadAlertState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Liu1/a;->s()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    move-result-object v12

    invoke-virtual {p0}, Liu1/a;->getType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v3

    invoke-virtual {p0}, Liu1/a;->h()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v11

    invoke-virtual {p0}, Liu1/a;->getCameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v8

    invoke-virtual {p0}, Liu1/a;->X()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Liu1/a;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Liu1/a;->j()Z

    move-result v13

    new-instance p0, Lju1/c;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v2, v2}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v4, v2

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lju1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ljava/util/List;Ljava/lang/String;FZLcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Z)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v5, Liu1/b;

    invoke-direct {v5, v0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.redux.AddRoadAlertState>"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/m;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->m()Lgu1/d0;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/m;-><init>(Lgu1/d0;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->m()Lgu1/d0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;-><init>(Lgu1/d0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->m()Lgu1/d0;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j0;-><init>(Lgu1/d0;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->x()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Liu1/a;->L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Liu1/a;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Liu1/a;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Liu1/a;->d2()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Liu1/a;->n2()Ln02/f;

    move-result-object v17

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/z;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/map/MapObjectCollection;Ln02/f;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/q0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Liu1/a;->l2()Lfu1/f;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Liu1/a;->C2()Lfu1/e;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Liu1/a;->Z0()Lfu1/g;

    move-result-object v15

    invoke-direct {v11, v12, v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;-><init>(Lcom/yandex/mapkit/road_events/RoadEventsManager;Lfu1/f;Lfu1/e;Lfu1/g;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/r0;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->m()Lgu1/d0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Liu1/a;->P2()Lfu1/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/r0;-><init>(Lgu1/d0;Lfu1/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/e1;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;

    invoke-virtual/range {p0 .. p0}, Liu1/a;->N1()Lfu1/d;

    move-result-object v15

    invoke-direct {v2, v15}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;-><init>(Lfu1/d;)V

    const/16 v15, 0xb

    new-array v15, v15, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/16 v17, 0x0

    aput-object v5, v15, v17

    aput-object v6, v15, v1

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v8, v15, v5

    const/4 v5, 0x4

    aput-object v9, v15, v5

    const/4 v5, 0x5

    aput-object v10, v15, v5

    const/4 v5, 0x6

    aput-object v11, v15, v5

    const/4 v5, 0x7

    aput-object v12, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v14, v15, v5

    const/16 v5, 0xa

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->g()Ldg2/b;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v7, Liu1/b;

    invoke-direct {v7, v0, v1}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v0, "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.viewstateinteractor.AddRoadAlertViewStateInteractorFactoryImpl"

    invoke-virtual {v6, v0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;

    invoke-direct {v3, v4, v2, v5, v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;)V

    return-object v3
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v1, Liu1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.AddRoadAlertServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;

    return-object v0
.end method

.method public final g()Ldg2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v1, Liu1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v1, Liu1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.redux.AddRoadAlertState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;->c:Lr41/a;

    new-instance v1, Liu1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liu1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.add.road.alert.common.`internal`.redux.AddRoadAlertState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
