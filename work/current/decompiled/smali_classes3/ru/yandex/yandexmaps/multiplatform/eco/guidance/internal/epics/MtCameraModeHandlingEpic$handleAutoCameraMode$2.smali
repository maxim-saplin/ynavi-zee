.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk42/c0;",
        "section",
        "Lm31/d0;",
        "<anonymous>",
        "(Lk42/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.MtCameraModeHandlingEpic$handleAutoCameraMode$2"
    f = "MtCameraModeHandlingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk42/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lk42/c0;

    instance-of v0, p1, Lk42/y;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingPedestrian;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingPedestrian;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->$decision:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;Lk42/c0;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingTransport;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingTransport;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleAutoCameraMode$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;->changeMtCameraMode(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
