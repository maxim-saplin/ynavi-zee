.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

.field private final b:Lch2/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final d:Lby1/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

.field private f:Lru/yandex/yandexmaps/multiplatform/advertkit/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;Lch2/h;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->b:Lch2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->d:Lby1/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    return-void
.end method


# virtual methods
.method public final a(Lzg2/a;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;

    invoke-direct {v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->b:Lch2/h;

    invoke-virtual/range {p1 .. p1}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/g;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_8

    if-eq v10, v8, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    sget-object v10, Lch2/m;->a:Lch2/m;

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v10, Lch2/l;->a:Lch2/l;

    goto :goto_1

    :cond_6
    sget-object v10, Lch2/k;->a:Lch2/k;

    goto :goto_1

    :cond_7
    sget-object v10, Lch2/i;->a:Lch2/i;

    goto :goto_1

    :cond_8
    sget-object v10, Lch2/j;->a:Lch2/j;

    :goto_1
    check-cast v6, Lru/yandex/yandexmaps/integrations/routes/impl/m0;

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->b(Lch2/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advertkit/i;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/yandex/advertkit/advert/AdvertComponent;->createSelectRouteAdManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/SelectRouteAdManager;

    move-result-object v6

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/advertkit/i;-><init>(Lcom/yandex/advertkit/advert/SelectRouteAdManager;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move/from16 v6, p3

    invoke-virtual {v3, v1, v6, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->d:Lby1/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->d(Lby1/g;)Lby1/c;

    move-result-object v3

    invoke-virtual {v3}, Lby1/c;->a()Z

    move-result v18

    invoke-virtual {v3}, Lby1/c;->b()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lby1/c;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/i;

    if-nez v3, :cond_9

    move-object v10, v7

    goto :goto_2

    :cond_9
    move-object v10, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzg2/a;->e()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lzg2/a;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lzg2/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lzg2/a;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzg2/a;->g()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lzg2/a;->b()Ljava/lang/String;

    move-result-object v17

    iput-object v0, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v3, v9, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->getProductName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/navikit/c;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/core/navikit/c;-><init>(Lkotlinx/coroutines/l;)V

    move-object/from16 v16, v9

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v21}, Lru/yandex/yandexmaps/multiplatform/advertkit/i;->a(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;IILjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/navikit/c;)Lcom/yandex/advertkit/advert/SelectRouteAdSession;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/navikit/b;

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/multiplatform/core/navikit/b;-><init>(Lcom/yandex/advertkit/advert/SelectRouteAdSession;)V

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v6, v0

    :goto_6
    check-cast v3, Lcom/yandex/mapkit/GeoObject;

    if-nez v3, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/a;

    return-object v1

    :cond_d
    iget-object v8, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    iput-object v6, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsProvider$getGeoBannerAddItem$1;->label:I

    invoke-virtual {v8, v3, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->b(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object v1, v6

    :goto_7
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/f;

    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->d:Lby1/h;

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;->a()Lfh2/j;

    move-result-object v5

    invoke-interface {v5}, Lfh2/j;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {v2, v5}, Lby1/h;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;->a()Lfh2/j;

    move-result-object v2

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->d:Lby1/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;-><init>(Lfh2/j;Lby1/g;)V

    :cond_f
    return-object v3
.end method
