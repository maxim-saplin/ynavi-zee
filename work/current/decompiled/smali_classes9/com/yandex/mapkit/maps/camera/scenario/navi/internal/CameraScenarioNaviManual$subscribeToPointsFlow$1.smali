.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->subscribeToPointsFlow(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.CameraScenarioNaviManual$subscribeToPointsFlow$1"
    f = "CameraScenarioNaviManual.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->J$0:J

    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$followingState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->isExplicitlyFollowing()Z

    move-result v0

    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$followingState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->isUnfollowing()Z

    move-result v2

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    invoke-direct {v4, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    :goto_0
    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    iget-object v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getGuidanceCameraAssistant$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;->getRouteBasedHeading()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v2, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    iget-object v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getAzimuth()Ljava/lang/Float;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    invoke-static {v4, v7}, Lcom/yandex/mapkit/maps/core/math/FloatExtensionsKt;->checkValid(FLjava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-nez v0, :cond_b

    move-object v6, v5

    goto :goto_8

    :cond_b
    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getGuidanceCameraAssistant$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;->getViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v7

    iget-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-virtual {v7}, Lcom/yandex/mapkit/location/ViewArea;->getLengthwise()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/yandex/mapkit/location/ViewArea;->getTransverse()D

    move-result-wide v15

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v18

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v19

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getScaleFactor()F

    move-result v20

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v20}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->getNaviGuidanceZoom(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    :goto_8
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    const/4 v7, 0x0

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v12

    if-nez v12, :cond_e

    iget-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-static {v12, v3, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->positionAnimatorFactory(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    goto :goto_c

    :cond_e
    iget-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v1

    goto :goto_9

    :cond_f
    move v12, v7

    :goto_9
    if-eqz v12, :cond_13

    iget-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    instance-of v13, v12, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v13, :cond_11

    check-cast v12, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_12

    invoke-virtual {v12, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    :goto_c
    invoke-static {v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$setPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    if-nez v6, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_14
    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v18

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v8

    invoke-static/range {v18 .. v26}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory$default(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    goto :goto_10

    :cond_15
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_d

    :cond_16
    move v5, v7

    :goto_d
    if-eqz v5, :cond_1a

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v5

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    instance-of v12, v5, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v12, :cond_18

    check-cast v5, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    goto :goto_10

    :cond_1a
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    :goto_10
    invoke-static {v3, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$setZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_13

    :cond_1b
    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_13

    :cond_1e
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_12

    :cond_1f
    move v0, v7

    :goto_12
    if-eqz v0, :cond_20

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_13

    :cond_20
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    :goto_13
    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$setAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    if-nez v2, :cond_21

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getFocusPointManager$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

    move-result-object v0

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-virtual {v0, v8, v9, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result v7

    :cond_21
    if-eqz v2, :cond_22

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$areCustomAnimatorsEmpty(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_22
    new-instance v12, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getCustomPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_25

    :cond_23
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_14
    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    iget-object v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getCustomAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    goto :goto_17

    :cond_28
    iget-object v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Float;

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    :goto_17
    invoke-direct {v12, v0, v2, v3, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2c

    :cond_2a
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getZoom()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getAzimuth()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getTilt()Ljava/lang/Float;

    move-result-object v5

    iput-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->J$0:J

    iput v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    move-wide v15, v8

    move v8, v13

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    return-object v11

    :cond_2b
    move-object v2, v12

    move-wide v0, v15

    :goto_18
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$setLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;)V

    move-wide v8, v0

    :cond_2c
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$resetCustomAzimuthAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;J)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$resetCustomPositionAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
