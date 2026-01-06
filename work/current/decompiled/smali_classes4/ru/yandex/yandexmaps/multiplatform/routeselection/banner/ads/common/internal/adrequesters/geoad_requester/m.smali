.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    return-void
.end method


# virtual methods
.method public final a(Lzg2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzg2/a;

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;

    invoke-virtual {p1}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v7

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    invoke-virtual {p1}, Lzg2/a;->h()Z

    move-result v4

    invoke-virtual {p1}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v5

    iput-object p0, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/RouteSelectionGeoAdRequester$requestGeoAd$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;->a(Lzg2/a;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/f;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;->a()Lfh2/j;

    move-result-object v2

    invoke-virtual {p1}, Lzg2/a;->h()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->c(Lfh2/i;Z)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;->a()Lfh2/j;

    move-result-object v0

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->e(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/b;->a()Lfh2/j;

    move-result-object v7

    goto :goto_3

    :cond_5
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/a;

    if-eqz v1, :cond_6

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;->GEO:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;

    invoke-virtual {p1}, Lzg2/a;->h()Z

    move-result v1

    invoke-virtual {p1}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V

    goto :goto_3

    :cond_6
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/c;

    if-eqz v1, :cond_7

    new-instance p1, LNonFatal$error;

    const-string p2, "Ad parsing failed"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/e;

    if-eqz v1, :cond_8

    new-instance p1, LNonFatal$error;

    const-string p2, "Unsupported ad format downloaded"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;

    invoke-virtual {p1}, Lzg2/a;->h()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;Z)V

    :goto_3
    return-object v7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
