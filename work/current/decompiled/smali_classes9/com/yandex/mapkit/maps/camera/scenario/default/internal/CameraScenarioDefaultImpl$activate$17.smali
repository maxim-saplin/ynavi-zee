.class final Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.default.internal.CameraScenarioDefaultImpl$activate$17"
    f = "CameraScenarioDefaultImpl.kt"
    l = {
        0x1db,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->invoke(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->J$0:J

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v4, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$forceStopUserGesture(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getConfiguredLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$updateLastKnownLocationAndHeading(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getLastKnownLocation$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->L$0:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->J$0:J

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-wide v5, v11

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->updateUserPlacemarkCenteredFocusPoint$default(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-wide v4, v11

    :goto_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->updateUserPlacemarkCenteredZoom$default(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;FJZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getLastKnownHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setAzimuthTargetCached$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getAzimuthInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$17;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getAzimuthInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object v3

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationMillis(FF)J

    move-result-wide v0

    add-long v8, v0, v11

    sget-object v10, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/AccelerateDecelerateInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/AccelerateDecelerateInterpolator;

    move-wide v6, v11

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolate(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "This case is impossible. If it\'s not, fix the cases above to cover all the possible input combinations."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
