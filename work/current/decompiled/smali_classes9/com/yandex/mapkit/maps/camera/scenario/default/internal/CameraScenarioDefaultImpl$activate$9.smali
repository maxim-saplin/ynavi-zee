.class final Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.default.internal.CameraScenarioDefaultImpl$activate$9"
    f = "CameraScenarioDefaultImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setTiltGestureInProgressNow$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$9;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$setTiltGestureInProgressNow$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Z)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
