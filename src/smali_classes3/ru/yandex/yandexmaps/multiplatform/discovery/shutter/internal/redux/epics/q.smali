.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->k(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ln32/v0;

    invoke-direct {v11, v1}, Ln32/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    invoke-interface {v10, v11, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v9, v4

    move-object v4, v1

    :goto_2
    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;)V

    move-object v1, v4

    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object v11, v0

    :goto_3
    iget-object v9, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_7

    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->n(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V

    sget-object v1, Ln32/p0;->b:Ln32/p0;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->k(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v1

    iget-object v8, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->d()F

    move-result v9

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-interface {v13}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v15

    invoke-interface {v15}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v17

    sub-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_a

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->f()F

    move-result v1

    float-to-double v5, v1

    cmpg-double v1, v13, v5

    if-gtz v1, :cond_a

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->f()F

    move-result v1

    float-to-double v5, v1

    cmpg-double v1, v15, v5

    if-gtz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->l()Lb41/h;

    move-result-object v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v5}, Lb41/i;->K(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ln32/k0;->b:Ln32/k0;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_b
    iget-object v1, v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->k(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->m(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ln32/k0;->b:Ln32/k0;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_c
    new-instance v1, Ln32/a0;

    invoke-direct {v1}, Ln32/a0;-><init>()V

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1$1$1;->label:I

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
