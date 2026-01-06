.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


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
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.manual.ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1"
    f = "ManualGuidanceCameraPositionMover.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover$inlined:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->$cameraMover$inlined:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->$cameraMover$inlined:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, p3, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->$cameraMover$inlined:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-static {v3, v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->access$followingRoutine(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;ZLcom/yandex/mapkit/maps/map/engine/CameraMover;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$lambda$8$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
