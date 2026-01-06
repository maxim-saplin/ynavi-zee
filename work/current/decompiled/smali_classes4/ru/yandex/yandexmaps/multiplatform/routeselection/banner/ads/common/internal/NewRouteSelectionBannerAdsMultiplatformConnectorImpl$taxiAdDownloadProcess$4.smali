.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4"
    f = "NewRouteSelectionBannerAdsMultiplatformConnectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->c(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lch2/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/b3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/b3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->n(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lgh2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh2/b;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->l(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
