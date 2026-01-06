.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->I$0:I

    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$2:Ljava/lang/Object;

    check-cast v1, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :cond_3
    iget v0, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->I$0:I

    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$2:Ljava/lang/Object;

    check-cast v4, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v8, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    iget-object v9, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move v4, v0

    move-object v0, v9

    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v24

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setControlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V

    new-array v2, v7, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object v0, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->I$0:I

    iput v14, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f;

    check-cast v8, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v8, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v8, v9}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v11, v8}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v8

    move-object v8, v2

    :goto_2
    aput-object v9, v2, v4

    iput-object v1, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$3:Ljava/lang/Object;

    iput v14, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->I$0:I

    iput v7, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/z;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/d;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v11, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v8

    move v0, v14

    :goto_3
    aput-object v2, v8, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->toBBox(Ljava/util/List;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v15

    const-wide v20, 0x3fd6666666666666L    # 0.35

    const-wide v22, 0x3fd6666666666666L    # 0.35

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const-wide v18, 0x3fd6666666666666L    # 0.35

    invoke-static/range {v15 .. v23}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object v0

    new-instance v9, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->L$2:Ljava/lang/Object;

    iput v5, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$setupForAutoLift$1;->label:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v4 .. v13}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToGeometry$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-interface {v0, v14}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setEnabledSavingAnchoredFocusPointOnInsetsUpdate(Z)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$cameraScenario$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/b;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$act$2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$act$2;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, p1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$act$3;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCameraEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
