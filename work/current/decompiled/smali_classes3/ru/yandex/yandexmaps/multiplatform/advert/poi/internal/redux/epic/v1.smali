.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

.field final synthetic d:Lpu1/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;Lpu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->d:Lpu1/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->d:Lpu1/b;

    invoke-virtual {v8}, Lpu1/b;->h()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v11

    invoke-direct {v8, v10, v11}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v7, v8}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_1
    move-object v13, v9

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v11

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v12

    invoke-direct {v10, v11, v12}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v7, v10}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v12

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v13

    invoke-direct {v11, v12, v13}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v7, v11}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    new-instance v12, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v13

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v6

    invoke-direct {v12, v13, v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v7, v12}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-direct {v7, v8, v10, v11, v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object v13, v7

    :goto_2
    if-eqz v13, :cond_8

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v1;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;->f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v7

    float-to-double v14, v7

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v6

    float-to-double v9, v6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-object v12, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Region;DDD)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/UpdateVisibleViewportEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
