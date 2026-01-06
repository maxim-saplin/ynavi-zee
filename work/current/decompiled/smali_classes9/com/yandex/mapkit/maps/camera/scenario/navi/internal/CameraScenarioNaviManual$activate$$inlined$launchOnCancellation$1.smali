.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/yandex/mapkit/maps/core/coroutines/flow/extensions/CoroutineScopeExtensionsKt$launchOnCancellation$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1"
    f = "CameraScenarioNaviManual.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-direct {p1, p2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/h0;->l(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->access$setImplicitlyFollowing$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Z)V

    throw p1
.end method
