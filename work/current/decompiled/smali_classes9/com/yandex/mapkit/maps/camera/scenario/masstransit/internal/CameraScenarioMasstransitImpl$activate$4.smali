.class final Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;
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
    c = "com.yandex.mapkit.maps.camera.scenario.masstransit.internal.CameraScenarioMasstransitImpl$activate$4"
    f = "CameraScenarioMasstransitImpl.kt"
    l = {
        0xac,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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
            "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->invoke(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isFollowingEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getAdditionalInsets$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isTargetInVisibleArea(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0, v11, v11}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$enableFollowing(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$canFollow(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getStopPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isTiltPossible(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    :goto_1
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v6

    :goto_2
    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isFollowingWithStopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    filled-new-array {v0, v3}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getAdditionalInsets$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object v5

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getFOLLOWING_ANIMATION$cp()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v6

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->label:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, v7

    move-object v3, v4

    move-object v4, v8

    move-object v7, p0

    move v8, v9

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToGeometry$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/Float;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$isForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v0

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v5

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$getFOLLOWING_ANIMATION$cp()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v6

    iput v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->label:I

    move-object v1, v3

    move-object v3, v7

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0, v11}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->access$setForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
