.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    new-instance v4, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v7}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    invoke-direct {v8, v9, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v8}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-direct {v2, v4, v6, v7, p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_2
    if-eqz v2, :cond_7

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v4

    float-to-double v6, v4

    invoke-direct {p1, v6, v7, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;-><init>(DLcom/yandex/mapkit/maps/core/geometry/Region;)V

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/c;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;)V

    :cond_7
    if-eqz v5, :cond_8

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
