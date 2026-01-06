.class final Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.default.internal.CameraScenarioDefaultImpl$activate$15"
    f = "CameraScenarioDefaultImpl.kt"
    l = {
        0x19b,
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

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
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$setUpCentered(ZLcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$setUpHeading(ZLcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getLastKnownHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getLastKnownHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    sget-object p2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getAzimuthInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->clear()V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getAzimuthInterpolator$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;

    move-wide v3, v5

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->interpolate(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)V

    nop

    :cond_0
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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->J$0:J

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$2:Z

    iget-boolean v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$1:Z

    iget-boolean v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;->component1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;->component2()Z

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/MoveToUserEvent;->component3()Z

    move-result p1

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$0:Z

    iput-boolean v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$1:Z

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$2:Z

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->label:I

    invoke-static {v5, v6, p0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$forceStopUserGesture(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v3, v4

    move v11, v1

    move v1, p1

    move p1, v11

    :goto_0
    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getConfiguredLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$updateLastKnownLocationAndHeading(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)V

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getLastKnownLocation$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isCentered$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->invokeSuspend$setUpHeading(ZLcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->invokeSuspend$setUpCentered(ZLcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v1, v3, p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->invokeSuspend$setUpHeading(ZLcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->Z$0:Z

    iput-wide v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->J$0:J

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->label:I

    move-wide v5, v9

    move v7, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$updateUserPlacemarkCenteredFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v2, p1

    move-wide v0, v9

    :goto_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$15;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {p1, v3, v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$updateUserPlacemarkCenteredZoom(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;FJZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
