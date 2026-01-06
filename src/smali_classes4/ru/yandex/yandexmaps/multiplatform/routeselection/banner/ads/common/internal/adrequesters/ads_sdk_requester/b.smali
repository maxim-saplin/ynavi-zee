.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/a;

.field private static g:I = 0x0

.field public static final h:Ljava/lang/String; = "ads_sdk_item_id_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Leh2/k;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

.field private final c:Lch2/b;

.field private final d:Lch2/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final f:Lby1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/a;

    return-void
.end method

.method public constructor <init>(Leh2/k;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lch2/b;Lch2/h;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lby1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->a:Leh2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->c:Lch2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->d:Lch2/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->f:Lby1/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->Z$0:Z

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->f:Lby1/h;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object p3

    instance-of p3, p3, Lby1/d;

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->c:Lch2/b;

    check-cast p3, Lru/yandex/yandexmaps/integrations/routes/impl/b3;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/routes/impl/b3;->a()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->d:Lch2/h;

    check-cast p3, Lru/yandex/yandexmaps/integrations/routes/impl/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/routes/impl/m0;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v4

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    invoke-virtual {v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->a:Leh2/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v6, 0xf

    invoke-direct {v5, v2, p3, v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p3, v5}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p3

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->Z$0:Z

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/RouteSelectionAdsSdkAdsRequester$requestAdsSdkAd$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-nez p3, :cond_7

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;->ADS_SDK:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;

    invoke-virtual {p3, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V

    return-object v4

    :cond_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->g:I

    add-int/2addr p3, v3

    sput p3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->g:I

    const-string v2, "ads_sdk_item_id_"

    invoke-static {p3, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lfh2/a;

    invoke-direct {v2, v1, p1, p3}, Lfh2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Ljava/lang/String;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    invoke-virtual {v0, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->c(Lfh2/i;Z)V

    new-instance p2, Lfh2/a;

    invoke-direct {p2, v1, p1, p3}, Lfh2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Ljava/lang/String;)V

    return-object p2

    :cond_8
    :goto_2
    return-object v4
.end method
