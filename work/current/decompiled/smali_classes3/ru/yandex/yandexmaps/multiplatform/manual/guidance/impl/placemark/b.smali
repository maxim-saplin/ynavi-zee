.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    new-instance v11, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    invoke-interface {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v6

    new-instance v7, Ljava/lang/Double;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;->getRouteBasedHeadingForCursor(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->HIGH:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkControllerFactory$create$1$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v11, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
