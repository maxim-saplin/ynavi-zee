.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
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
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.MtCameraModeHandlingEpic$handleManualCameraMode$2"
    f = "MtCameraModeHandlingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

.field final synthetic $sectionIndex:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$sectionIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$sectionIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b()Lp42/l;

    move-result-object p1

    invoke-virtual {p1}, Lp42/l;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$sectionIndex:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk42/c0;

    invoke-interface {v3}, Lk42/c0;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lk42/c0;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;Lk42/c0;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleManualCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$ObservePolyline;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/f;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$ObservePolyline;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->changeMtCameraMode(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
