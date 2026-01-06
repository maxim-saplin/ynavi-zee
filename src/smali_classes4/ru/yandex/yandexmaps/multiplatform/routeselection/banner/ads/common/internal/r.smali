.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->b:Lkotlinx/coroutines/flow/i;

    move-object v7, p1

    check-cast v7, Lah2/x;

    new-instance p1, Lah2/j;

    new-instance v2, Lah2/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->b()Lah2/w;

    move-result-object v6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->b()Lfh2/i;

    move-result-object v4

    check-cast v4, Lfh2/l;

    invoke-virtual {v4}, Lfh2/l;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->c()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v2, v4, v5}, Lah2/j;-><init>(Lah2/k;Ljava/util/List;Ljava/util/List;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$processViaAd$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
