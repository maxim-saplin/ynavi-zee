.class final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lah2/i;",
        "Lah2/d;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lah2/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.internal.NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1"
    f = "NewRouteSelectionBannerAdsMultiplatformConnectorImpl.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lah2/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-direct {p1, p3, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lah2/d;

    instance-of v1, p1, Lah2/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->f(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    move-result-object v1

    check-cast p1, Lah2/r;

    invoke-virtual {p1}, Lah2/r;->a()Lzg2/a;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->label:I

    invoke-virtual {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->c(Lzg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfh2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->l(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b(Lfh2/i;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lah2/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->l(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b(Lfh2/i;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
