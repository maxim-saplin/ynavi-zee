.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $phase$inlined:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;->$phase$inlined:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2;->$phase$inlined:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    iput v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
