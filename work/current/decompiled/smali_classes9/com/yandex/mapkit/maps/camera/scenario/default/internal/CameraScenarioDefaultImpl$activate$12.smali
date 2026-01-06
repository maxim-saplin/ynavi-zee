.class final Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "gestureInProgress",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.default.internal.CameraScenarioDefaultImpl$activate$12"
    f = "CameraScenarioDefaultImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field synthetic Z$0:Z

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
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->Z$0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setLastGestureTimestamp$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;J)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setCachedCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CachedCameraPosition;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setUserPlacemarkFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setFramesCountWithoutFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;I)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setAzimuthCurrentCached$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setAzimuthTargetCached$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeadingResetDuringGestureEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setAzimuthResetStarted$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getZoomInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getTiltInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getPointInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getAzimuthInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isZoomOk$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isTiltGestureInProgressNow$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-interface {p1, v7, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$12;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$resetTiltIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;FF)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$resetAzimuthIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;F)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
