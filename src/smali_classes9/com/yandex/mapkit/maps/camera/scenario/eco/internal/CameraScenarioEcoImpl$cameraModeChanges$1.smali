.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.CameraScenarioEcoImpl$cameraModeChanges$1"
    f = "CameraScenarioEcoImpl.kt"
    l = {
        0x143,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->$initialMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->$initialMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->$initialMode:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_1
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getTransportScenarioHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getIndoorModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getDiscoveryModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getFollowingModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;->getHandlingStops()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getAfterIndoorCameraScenario(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object v1

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->access$getAfterDiscoveryCameraScenario(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
