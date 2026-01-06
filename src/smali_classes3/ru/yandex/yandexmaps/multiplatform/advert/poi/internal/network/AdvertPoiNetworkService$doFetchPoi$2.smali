.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;
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
        "Lcom/yandex/advertkit/advert/poi/PoiAdsResponse;",
        "Lru/yandex/yandexmaps/multiplatform/advertkit/poi/PoiAdsResponse;",
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.network.AdvertPoiNetworkService$doFetchPoi$2"
    f = "AdvertPoiNetworkService.kt"
    l = {
        0x49
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/util/List;Ljava/lang/String;Lpu1/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lpu1/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$mapViewport:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiInViewport:Ljava/util/List;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$poiContext:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->$experiments:Lpu1/b;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2;->label:I

    new-instance v15, Lkotlinx/coroutines/l;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v15, v3, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/l;->p()V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/a;

    invoke-direct {v3, v15}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/a;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lyu1/a;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v12

    double-to-float v9, v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c()D

    move-result-wide v12

    double-to-float v4, v12

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lpu1/d;

    move-result-object v13

    invoke-virtual {v13}, Lpu1/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lpu1/d;

    move-result-object v14

    invoke-virtual {v14}, Lpu1/d;->f()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;->getRaw()Ljava/lang/String;

    move-result-object v14

    const-string v0, "_"

    invoke-static {v13, v0, v14}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lpu1/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lpu1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpu1/d;->a()Lpu1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/advertpoi/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;)Lpu1/d;

    move-result-object v2

    invoke-virtual {v2}, Lpu1/d;->e()Lpu1/c;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/advertpoi/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/advertpoi/c;->a()Ljava/lang/String;

    move-result-object v16

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v4

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v5 .. v17}, Lyu1/a;->a(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/a;)Lcom/yandex/advertkit/advert/poi/PoiAdsSession;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/b;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/b;-><init>(Lcom/yandex/advertkit/advert/poi/PoiAdsSession;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
