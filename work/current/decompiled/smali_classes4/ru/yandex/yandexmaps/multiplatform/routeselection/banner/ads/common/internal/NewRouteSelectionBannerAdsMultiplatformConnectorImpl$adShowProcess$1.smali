.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lah2/n;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lah2/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1"
    f = "NewRouteSelectionBannerAdsMultiplatformConnectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showScopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->$showScopes:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->$showScopes:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah2/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lah2/n;

    invoke-interface {p1}, Lah2/n;->l()Lah2/g;

    move-result-object v0

    check-cast v0, Lfh2/i;

    instance-of v1, p1, Lah2/m;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lfh2/j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->e(Z)V

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->d(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v2

    check-cast p1, Lah2/m;

    invoke-virtual {p1}, Lah2/m;->g()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->f(Lfh2/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    move-result-object p1

    check-cast v0, Lfh2/j;

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->$showScopes:Ljava/util/Map;

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->f(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lfh2/k;

    if-nez p1, :cond_8

    instance-of p1, v0, Lfh2/a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v1, p1, Lah2/l;

    if-eqz v1, :cond_9

    instance-of v1, v0, Lfh2/j;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->e(Z)V

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->d(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v2

    check-cast p1, Lah2/l;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->d(Lfh2/i;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;->$showScopes:Ljava/util/Map;

    check-cast v0, Lfh2/j;

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lfh2/k;

    if-nez p1, :cond_8

    instance-of p1, v0, Lfh2/a;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
