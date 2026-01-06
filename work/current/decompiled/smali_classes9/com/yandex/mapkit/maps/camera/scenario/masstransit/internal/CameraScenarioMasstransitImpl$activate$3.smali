.class final Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;
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
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "move",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMove;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.masstransit.internal.CameraScenarioMasstransitImpl$activate$3"
    f = "CameraScenarioMasstransitImpl.kt"
    l = {}
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
            "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$updateControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;F)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$calculateFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isAzimuthAlmostZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getEvents$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setFollowingEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setUserGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setFollowingWithStopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setUserGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
