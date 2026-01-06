.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.CameraScenarioNaviImpl$activate$3"
    f = "CameraScenarioNaviImpl.kt"
    l = {
        0x102,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->F$0:F

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;->START:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->label:I

    invoke-static {v1, v4, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$waitZoomByGestureForPhase(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;->END:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->F$0:F

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->label:I

    invoke-static {v4, v5, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$waitZoomByGestureForPhase(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move v4, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v4, p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->access$getZoomChangeReasonHolder$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-result-object p1

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;->USER:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;

    invoke-interface {p1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;->updateZoomChangeReason(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;)V

    :cond_6
    :goto_3
    move-object p1, v1

    goto :goto_0

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
