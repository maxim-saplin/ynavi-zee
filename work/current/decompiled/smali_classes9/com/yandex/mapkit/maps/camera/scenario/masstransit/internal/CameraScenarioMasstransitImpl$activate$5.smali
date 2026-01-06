.class final Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;",
        "event",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.masstransit.internal.CameraScenarioMasstransitImpl$activate$5"
    f = "CameraScenarioMasstransitImpl.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setEventInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$buildCameraMoveParametersForEvent(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setEventInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getZoom()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getTilt()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getAzimuth()Ljava/lang/Float;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getAnimation()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v11

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->label:I

    move-object v12, p0

    invoke-interface/range {v5 .. v12}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->getOnCompletion()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setUserGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setEventInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
