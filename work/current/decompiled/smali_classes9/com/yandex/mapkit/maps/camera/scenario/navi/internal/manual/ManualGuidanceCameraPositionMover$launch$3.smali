.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->launch(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
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
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.manual.ManualGuidanceCameraPositionMover$launch$3"
    f = "ManualGuidanceCameraPositionMover.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->invoke(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->access$getNorthOnTopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->access$getNorthOnTopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
