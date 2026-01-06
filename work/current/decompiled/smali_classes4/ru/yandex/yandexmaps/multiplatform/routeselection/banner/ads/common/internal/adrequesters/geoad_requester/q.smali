.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$downloadIcon$1;->label:I

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/p;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/p;-><init>(Lkotlinx/coroutines/l;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/advertkit/advert/AdvertComponent;->createDownloadSession(Ljava/lang/String;)Lcom/yandex/advertkit/advert/AdvertDownloadSession;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/advertkit/advert/AdvertDownloadSession;->start(Lcom/yandex/advertkit/advert/AdvertDownloadListener;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/o;-><init>(Lcom/yandex/advertkit/advert/AdvertDownloadSession;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->asImage([B)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v3, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/c;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/c;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v9, "product"

    invoke-virtual {v5, v9}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/advertkit/b;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/advertkit/advert/products/Products;->OverviewBanner()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    :goto_1
    move-object/from16 v9, p2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/yandex/advertkit/advert/products/Products;->RouteViaPoint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    goto :goto_1

    :goto_2
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/e;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/e;

    return-object v1

    :cond_6
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v8, :cond_17

    if-eq v5, v7, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v0

    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    if-eqz v2, :cond_19

    new-instance v4, Lfh2/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    move-result-object v5

    check-cast v5, Low1/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Low1/a;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Z)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;->f()Lwu1/j;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_e

    instance-of v6, v3, Lwu1/g;

    if-eqz v6, :cond_b

    new-instance v6, Lfh2/e;

    check-cast v3, Lwu1/g;

    invoke-virtual {v3}, Lwu1/g;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lfh2/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    instance-of v6, v3, Lwu1/h;

    if-eqz v6, :cond_c

    new-instance v6, Lfh2/f;

    check-cast v3, Lwu1/h;

    invoke-virtual {v3}, Lwu1/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lfh2/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v6, v3, Lwu1/i;

    if-eqz v6, :cond_d

    check-cast v3, Lwu1/i;

    invoke-virtual {v3}, Lwu1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v6

    new-instance v7, Lfh2/g;

    invoke-virtual {v3}, Lwu1/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v6}, Lfh2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    move-object v6, v7

    goto/16 :goto_9

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v8, "description"

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v12, v7

    goto :goto_6

    :cond_11
    move-object v12, v6

    :goto_6
    new-instance v9, Lcy1/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v9, v7}, Lcy1/l;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Lcy1/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v8

    invoke-direct {v15, v7, v6, v8}, Lcy1/f;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->e()Z

    move-result v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwu1/f;

    instance-of v7, v6, Lwu1/b;

    if-eqz v7, :cond_12

    new-instance v7, Lcy1/a;

    check-cast v6, Lwu1/b;

    invoke-virtual {v6}, Lwu1/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcy1/a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    instance-of v7, v6, Lwu1/c;

    if-eqz v7, :cond_13

    new-instance v7, Lcy1/b;

    check-cast v6, Lwu1/c;

    invoke-virtual {v6}, Lwu1/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lwu1/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcy1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    instance-of v7, v6, Lwu1/d;

    if-eqz v7, :cond_14

    new-instance v7, Lcy1/d;

    check-cast v6, Lwu1/d;

    invoke-virtual {v6}, Lwu1/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lwu1/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    instance-of v7, v6, Lwu1/e;

    if-eqz v7, :cond_15

    new-instance v7, Lcy1/c;

    check-cast v6, Lwu1/e;

    invoke-virtual {v6}, Lwu1/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lwu1/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcy1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v3, Lcy1/h;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcy1/h;-><init>(Lcy1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcy1/f;)V

    new-instance v6, Lfh2/d;

    invoke-direct {v6, v3}, Lfh2/d;-><init>(Lcy1/h;)V

    :goto_9
    invoke-direct {v4, v2, v1, v5, v6}, Lfh2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;Lfh2/h;)V

    move-object v6, v4

    goto :goto_b

    :cond_17
    iput v8, v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseAdFromGeoObject$1;->label:I

    invoke-virtual {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    :goto_a
    move-object v6, v2

    :cond_19
    :goto_b
    if-nez v6, :cond_1a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/c;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/c;

    return-object v1

    :cond_1a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;

    check-cast v6, Lfh2/j;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;-><init>(Lfh2/j;)V

    return-object v1

    :cond_1b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/e;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/e;

    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v13, v10

    move-object v10, v3

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "viaActiveTitle"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    return-object v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "viaInactiveTitle"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    return-object v6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "viaDescription"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    return-object v6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->k()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->l()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

    move-result-object v10

    const-string v11, "viaPin"

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;

    invoke-virtual {v10, v11}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;->a(Ljava/lang/String;)Lcom/yandex/mapkit/search/Icon;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/collections/s0;->h(Lcom/yandex/mapkit/search/Icon;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object/from16 v11, p1

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoBannerAdsParser$parseViaAdItem$1;->label:I

    invoke-virtual {v0, v10, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v1

    move-object v1, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v2, v11

    move-object v13, v12

    :goto_1
    move-object v15, v1

    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->q()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/q0;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v15, v3, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ke()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v14, v8

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v21}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZZ)V

    invoke-static {v2}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v15

    invoke-static {v2}, Lld/d;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v12

    new-instance v1, Lfh2/l;

    const-string v16, "route_selection_via_ad_snippet"

    move-object v7, v1

    move-object v14, v4

    invoke-direct/range {v7 .. v16}, Lfh2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Landroid/graphics/Bitmap;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v6
.end method
