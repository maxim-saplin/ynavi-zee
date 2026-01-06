.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->c:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->c:Lio/reactivex/subjects/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->a:Lio/reactivex/d0;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->c:Lio/reactivex/subjects/d;

    sget-object v1, Ld5/a;->b:Ld5/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdated(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;Z)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEvent()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->getManeuver()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEta()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getTrafficLight()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v12

    if-eqz p2, :cond_0

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    new-instance v19, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v14, Lcom/yandex/navikit_platform/guidance/notification/k;

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;->getAction()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->v(Lcom/yandex/mapkit/directions/driving/Action;)I

    move-result v6

    invoke-direct {v14, v6}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;->getDistance()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-virtual {v5}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;->getEtaInfo()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    move-result-object v10

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->r(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;)Lcom/yandex/navikit_platform/guidance/notification/i;

    move-result-object v11

    new-instance v18, Lcom/yandex/navikit_platform/guidance/notification/o;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit_platform/guidance/notification/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lcom/yandex/navikit_platform/guidance/notification/i;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEvent()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->getLanes()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEta()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getTrafficLight()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v12

    if-eqz p2, :cond_3

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;->getLanes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;

    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getSecondaryLanes()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->u(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHighlightedLane()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->u(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;)Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_6

    :cond_5
    move-object/from16 v22, v4

    :goto_6
    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getLaneKindImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v23

    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getLaneKindImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v14, "context_lane_bus_icon_small"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v10, "context_lane_bus_icon_template"

    goto :goto_8

    :sswitch_1
    const-string v14, "context_lane_tram_icon_small"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    const-string v10, "context_lane_tram_icon_template"

    goto :goto_8

    :sswitch_2
    const-string v14, "context_lane_bike_icon_small"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "context_lane_bike_icon_template"

    goto :goto_8

    :sswitch_3
    const-string v14, "context_lane_taxi"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_9
    const-string v10, "context_lane_taxi_template"

    :goto_8
    if-eqz v10, :cond_a

    sget-object v14, Lvc2/f;->a:Lvc2/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v14, v10}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v14, v4

    :goto_9
    move-object/from16 v24, v14

    goto :goto_a

    :cond_b
    move-object/from16 v24, v4

    :goto_a
    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasLeftOffset()Z

    move-result v25

    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getOverlap()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v26

    invoke-virtual {v8}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasRightOffset()Z

    move-result v27

    new-instance v8, Lcom/yandex/navikit/ui/guidance/context/LaneItem;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v27}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;-><init>(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;Z)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;->getLanes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;

    invoke-virtual {v7}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHighlightedLane()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;->getLane()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v8, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/o;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_1
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_2
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_3
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_4
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_5
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_6
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_7
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_8
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_9
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_a
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_b
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_c
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    goto :goto_b

    :pswitch_d
    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

    :goto_b
    if-eqz v7, :cond_e

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->v(Lcom/yandex/mapkit/directions/driving/Action;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_e
    move-object v7, v4

    :goto_c
    if-eqz v7, :cond_d

    move-object v14, v7

    goto :goto_d

    :cond_f
    move-object v14, v4

    :goto_d
    invoke-virtual {v5}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;->getEtaInfo()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    move-result-object v10

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->r(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;)Lcom/yandex/navikit_platform/guidance/notification/i;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;->getDistance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    move-object v8, v1

    goto :goto_e

    :cond_10
    move-object v8, v4

    :goto_e
    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/o;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit_platform/guidance/notification/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lcom/yandex/navikit_platform/guidance/notification/i;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;)V

    new-instance v5, Lcom/yandex/navikit_platform/guidance/notification/n;

    invoke-direct {v5, v13, v14, v1}, Lcom/yandex/navikit_platform/guidance/notification/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/yandex/navikit_platform/guidance/notification/o;)V

    goto :goto_f

    :cond_11
    move-object v5, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEvent()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->getCamera()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getEta()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelData;->getTrafficLight()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v12

    if-eqz p2, :cond_12

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    move v9, v3

    goto :goto_10

    :cond_12
    move v9, v2

    :goto_10
    new-instance v20, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v14, Lcom/yandex/navikit_platform/guidance/notification/k;

    sget v6, Lwl1/b;->road_alerts_camera_32:I

    invoke-direct {v14, v6}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget v1, Lys1/b;->notification_speed_camera:I

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v4}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;->getEtaInfo()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    move-result-object v10

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->r(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEtaData;)Lcom/yandex/navikit_platform/guidance/notification/i;

    move-result-object v11

    new-instance v18, Lcom/yandex/navikit_platform/guidance/notification/o;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit_platform/guidance/notification/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;Lcom/yandex/navikit_platform/guidance/notification/i;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v18}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    move-object/from16 v4, v20

    :cond_13
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yandex/navikit_platform/guidance/notification/r;

    aput-object v19, v1, v2

    aput-object v5, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit_platform/guidance/notification/r;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->c:Lio/reactivex/subjects/d;

    new-instance v3, Log0/e;

    invoke-direct {v3, v1}, Log0/e;-><init>(Lcom/yandex/navikit_platform/guidance/notification/r;)V

    invoke-static {v3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e78d201 -> :sswitch_3
        0x219d091c -> :sswitch_2
        0x50458233 -> :sswitch_1
        0x58065903 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
