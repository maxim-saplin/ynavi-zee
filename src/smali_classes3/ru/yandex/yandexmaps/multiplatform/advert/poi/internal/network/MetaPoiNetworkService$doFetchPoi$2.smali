.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/advertkit/advert/poi/PoiMetaResponse;",
        "Lru/yandex/yandexmaps/multiplatform/advertkit/poi/PoiMetaResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.network.MetaPoiNetworkService$doFetchPoi$2"
    f = "MetaPoiNetworkService.kt"
    l = {
        0x39,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $experiments:Lpu1/b;

.field final synthetic $mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

.field final synthetic $poiContext:Ljava/lang/String;

.field final synthetic $poiInViewport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testBuckets:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lpu1/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$testBuckets:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$testBuckets:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lpu1/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lpu1/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/m;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/i;

    iget-object v2, v2, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v2, Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/network/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/network/r;->a()Lio/reactivex/e0;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/app/n3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/app/di/modules/i;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v5, v2, v6}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->label:I

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lpu1/l;

    instance-of v5, v2, Lpu1/k;

    if-eqz v5, :cond_4

    check-cast v2, Lpu1/k;

    invoke-virtual {v2}, Lpu1/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->$testBuckets:Ljava/lang/String;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->L$7:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/MetaPoiNetworkService$doFetchPoi$2;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v3, v4, v11}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/d;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/d;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lyu1/b;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v12

    move-object v14, v7

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v6

    double-to-float v6, v6

    move-object/from16 v25, v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v0

    double-to-float v0, v0

    move-object v1, v3

    move-object/from16 v20, v4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v9}, Lpu1/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_7
    move-object v4, v14

    :goto_3
    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/d;

    move-result-object v7

    invoke-virtual {v7}, Lpu1/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/d;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpu1/d;->f()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

    move-result-object v17

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;->getRaw()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v1

    const-string v1, "_"

    invoke-static {v7, v1, v15}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lpu1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/d;

    move-result-object v7

    invoke-virtual {v7}, Lpu1/d;->a()Lpu1/a;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/integrations/advertpoi/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/advertpoi/b;->a()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;)Lpu1/d;

    move-result-object v5

    invoke-virtual {v5}, Lpu1/d;->e()Lpu1/c;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/integrations/advertpoi/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/advertpoi/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-virtual {v9}, Lpu1/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b()I

    move-result v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->n()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v22, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v8, v22

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v27, v7

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    :goto_5
    if-eqz v27, :cond_b

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x3f

    invoke-static/range {v27 .. v32}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_6

    :cond_b
    const/16 v22, 0x0

    :goto_6
    invoke-virtual {v9}, Lpu1/b;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x3f

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v32}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_8

    :cond_e
    const/16 v24, 0x0

    :goto_8
    move-object v7, v11

    move-object v8, v12

    move v9, v6

    move v10, v0

    move v11, v3

    move-object v12, v4

    move-object/from16 v14, v16

    move-object/from16 v0, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v5

    move/from16 v21, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v7 .. v24}, Lyu1/b;->a(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/d;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/advertkit/advert/poi/PoiMetaSession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/e;-><init>(Lcom/yandex/advertkit/advert/poi/PoiMetaSession;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    return-object v0
.end method
