.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "location",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.CameraScenarioNaviImpl$activate$5"
    f = "CameraScenarioNaviImpl.kt"
    l = {
        0x164,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->J$0:J

    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->J$0:J

    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    sget-object v3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$updateTiltModeIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)V

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFunctionProgressAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v6

    cmp-long v6, v6, v14

    if-gez v6, :cond_3

    invoke-static {v5, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setTiltFunctionProgressAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    :cond_3
    invoke-virtual {v3, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v5, v14, v15, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setTiltFunctionProgress(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;JF)V

    :cond_4
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getZoom()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getCachedZoom()F

    move-result v8

    :goto_0
    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$is3DModeEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v14, v15, v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTargetTilt(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;JF)F

    move-result v8

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v4

    :goto_2
    instance-of v12, v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v12, :cond_9

    check-cast v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_3

    :cond_9
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_a

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9, v12}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v8

    cmp-long v3, v8, v14

    if-gez v3, :cond_c

    invoke-static {v7, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$is3DModeEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    invoke-static {v7, v14, v15, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setTiltFunctionProgress(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;JF)V

    :cond_c
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFunctionProgressAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFunctionProvider$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentTiltFunction(J)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    sget-object v13, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v5

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v12

    invoke-static {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$is3DModeEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    move/from16 v16, v6

    :goto_7
    mul-float v12, v12, v16

    invoke-virtual {v13, v5, v12}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastUnfollowingActionTimestamp$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v3, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$isTimestampWithinDelay(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Ljava/lang/Long;J)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getSpeed()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_8

    :cond_10
    const-wide/16 v8, 0x0

    :goto_8
    invoke-static {v7, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$isSpeedEnoughToAutofollow(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;D)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v7, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setLastUnfollowingActionTimestamp(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Ljava/lang/Long;)V

    :cond_11
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isExplicitlyFollowing()Z

    move-result v3

    iget-object v7, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isUnfollowing()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFunctionProvider$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    move-result-object v8

    sget-object v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->NotFollowing:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    invoke-virtual {v8, v14, v15, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->switchMode(JLcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;)V

    goto :goto_d

    :cond_12
    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getGuidanceCameraAssistant()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->distanceToNextManeuver()Ljava/lang/Double;

    move-result-object v8

    iget-object v9, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingDefault:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getLongSectionThreshold()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_9
    move/from16 v1, v16

    goto :goto_a

    :cond_14
    const/16 v16, 0x4b0

    goto :goto_9

    :goto_a
    int-to-double v5, v1

    cmpl-double v1, v12, v5

    if-ltz v1, :cond_15

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingLongSection:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getNearManeuverThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_16
    const/16 v1, 0x190

    :goto_b
    int-to-double v8, v1

    cmpg-double v1, v5, v8

    if-gtz v1, :cond_17

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingNearManeuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    goto :goto_c

    :cond_17
    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;->FollowingDefault:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;

    :goto_c
    iget-object v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getTiltFunctionProvider$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->switchMode(JLcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider$Mode;)V

    :goto_d
    iget-object v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateCenteredFocusPoint()V

    const/4 v1, 0x0

    if-nez v0, :cond_22

    iget-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    invoke-direct {v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->NO_LOCATION:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getNeedShiftFocusPointInUnfollowingState()Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v7, :cond_19

    :cond_18
    invoke-virtual {v12, v14, v15, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result v1

    :cond_19
    if-eqz v7, :cond_1a

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$areCustomAnimatorsEmpty(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v1, :cond_1a

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_1a
    new-instance v13, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_e

    :cond_1b
    move-object v3, v4

    :goto_e
    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_f

    :cond_1c
    move-object v5, v4

    :goto_f
    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_10

    :cond_1d
    move-object v6, v4

    :goto_10
    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    :cond_1e
    invoke-direct {v13, v3, v5, v6, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getZoom()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getAzimuth()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getTilt()Ljava/lang/Float;

    move-result-object v5

    iput-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$1:Ljava/lang/Object;

    iput-wide v14, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->J$0:J

    iput v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    return-object v11

    :cond_20
    move-object v3, v12

    move-object v2, v13

    move-wide v0, v14

    :goto_11
    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;)V

    move-wide v14, v0

    move-object v12, v3

    :cond_21
    invoke-static {v12, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomZoomAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    invoke-static {v12, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomAzimuthAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    invoke-static {v12, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomPositionAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_22
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    invoke-direct {v6, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    if-eqz v3, :cond_24

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_12

    :cond_23
    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_12

    :cond_24
    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    :goto_12
    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    if-eqz v7, :cond_25

    move-object v5, v4

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    :goto_13
    if-eqz v3, :cond_27

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$isAutozoomDelay(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_14

    :cond_26
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getAutozoomEnabled()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getGuidanceCameraAssistant()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;->getViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v3

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/ViewArea;->getLengthwise()D

    move-result-wide v21

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/ViewArea;->getTransverse()D

    move-result-wide v23

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getHeading()Ljava/lang/Double;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v26

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v27

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v28

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getScaleFactor()F

    move-result v29

    invoke-static/range {v21 .. v29}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->getNaviGuidanceZoom(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F

    move-result v3

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomChangeReasonHolder$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-result-object v3

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;->APP:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;

    invoke-interface {v3, v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;->updateZoomChangeReason(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;)V

    goto :goto_15

    :cond_27
    :goto_14
    move-object v6, v4

    :goto_15
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getZoom()Ljava/lang/Float;

    move-result-object v6

    goto :goto_16

    :cond_28
    move-object v6, v4

    :goto_16
    invoke-static {v3, v6}, Lcom/yandex/mapkit/maps/core/math/FloatExtensionsKt;->checkValid(FLjava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_17

    :cond_29
    move-object v3, v4

    :goto_17
    if-eqz v7, :cond_2a

    move-object v0, v4

    goto :goto_19

    :cond_2a
    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getHeading()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getHeading()Ljava/lang/Double;

    move-result-object v0

    goto :goto_19

    :cond_2c
    :goto_18
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    :goto_19
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v0, v8

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getAzimuth()Ljava/lang/Float;

    move-result-object v6

    goto :goto_1a

    :cond_2d
    move-object v6, v4

    :goto_1a
    invoke-static {v0, v6}, Lcom/yandex/mapkit/maps/core/math/FloatExtensionsKt;->checkValid(FLjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1b

    :cond_2e
    move-object v0, v4

    :goto_1b
    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    if-nez v5, :cond_2f

    move-object v5, v4

    goto :goto_1f

    :cond_2f
    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v8

    if-nez v8, :cond_30

    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-static {v8, v5, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->positionAnimatorFactory(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    goto :goto_1f

    :cond_30
    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    goto :goto_1c

    :cond_31
    move v8, v1

    :goto_1c
    if-eqz v8, :cond_35

    iget-object v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v8

    goto :goto_1d

    :cond_32
    move-object v8, v4

    :goto_1d
    instance-of v9, v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v9, :cond_33

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_1e

    :cond_33
    move-object v8, v4

    :goto_1e
    if-eqz v8, :cond_34

    invoke-virtual {v8, v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    goto :goto_1f

    :cond_35
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    :goto_1f
    invoke-static {v6, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    if-nez v3, :cond_36

    move-object v3, v4

    move-wide v8, v14

    goto/16 :goto_23

    :cond_36
    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v6

    if-nez v6, :cond_37

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/16 v19, 0x18

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide v8, v14

    invoke-static/range {v12 .. v20}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory$default(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    goto :goto_23

    :cond_37
    move-wide v8, v14

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_20

    :cond_38
    move v6, v1

    :goto_20
    if-eqz v6, :cond_3c

    iget-object v6, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v6

    goto :goto_21

    :cond_39
    move-object v6, v4

    :goto_21
    instance-of v12, v6, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v12, :cond_3a

    check-cast v6, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_22

    :cond_3a
    move-object v6, v4

    :goto_22
    if-eqz v6, :cond_3b

    invoke-virtual {v6, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_3b
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    goto :goto_23

    :cond_3c
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v3

    :goto_23
    invoke-static {v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    if-nez v0, :cond_3e

    :cond_3d
    move-object v0, v4

    goto :goto_25

    :cond_3e
    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-nez v5, :cond_3f

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_25

    :cond_3f
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_24

    :cond_40
    move v5, v1

    :goto_24
    if-eqz v5, :cond_41

    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_25

    :cond_41
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    :goto_25
    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getNeedShiftFocusPointInUnfollowingState()Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v7, :cond_42

    goto :goto_26

    :cond_42
    move v2, v1

    :cond_43
    :goto_26
    if-eqz v2, :cond_44

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    iget-object v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-virtual {v0, v8, v9, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result v1

    :cond_44
    if-eqz v7, :cond_45

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$areCustomAnimatorsEmpty(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v1, :cond_45

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_45
    new-instance v12, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_48

    :cond_46
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_27

    :cond_47
    move-object v0, v4

    :cond_48
    :goto_27
    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_28

    :cond_49
    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    goto :goto_28

    :cond_4a
    move-object v3, v4

    :goto_28
    iget-object v2, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->getAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_29

    :cond_4b
    move-object v2, v4

    :goto_29
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getCustomAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    move-object v4, v5

    goto :goto_2a

    :cond_4c
    iget-object v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    :cond_4d
    :goto_2a
    invoke-direct {v12, v0, v3, v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v1, :cond_4e

    goto :goto_2b

    :cond_4e
    move-wide v14, v8

    goto :goto_2d

    :cond_4f
    :goto_2b
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getZoom()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getAzimuth()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->getTilt()Ljava/lang/Float;

    move-result-object v4

    iput-object v12, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->L$0:Ljava/lang/Object;

    iput-wide v8, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->J$0:J

    const/4 v5, 0x2

    iput v5, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-wide v15, v8

    move v8, v13

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    return-object v11

    :cond_50
    move-object v2, v12

    move-wide v0, v15

    :goto_2c
    iget-object v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$setLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;)V

    move-wide v14, v0

    :goto_2d
    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomZoomAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomAzimuthAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    iget-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {v0, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$resetCustomPositionAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
