.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.IndoorScenarioHandler$activate$1"
    f = "IndoorScenarioHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-static {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$handleFollowingStops(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-static {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$handleLocationAndAzimuth(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getOrientationModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;->handleOrientationModeChanges(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getFocusPointHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;->handleFocusPointChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getTiltHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;->handleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getZoomHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->handleZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
