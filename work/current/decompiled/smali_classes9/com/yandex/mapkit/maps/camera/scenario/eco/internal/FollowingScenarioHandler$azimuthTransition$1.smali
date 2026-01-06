.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->azimuthTransition(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "mode",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.FollowingScenarioHandler$azimuthTransition$1"
    f = "FollowingScenarioHandler.kt"
    l = {
        0x7a,
        0x81,
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->invoke(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->access$getLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v6, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->label:I

    invoke-static {p0, v6}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float p1, v5

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    invoke-static {v5}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v5

    invoke-static {v5, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationMillisLinear(FF)J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-interface {v7, p1, v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestAzimuth(FJ)V

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationMillisLinear(FF)J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestAzimuth(FJ)V

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
