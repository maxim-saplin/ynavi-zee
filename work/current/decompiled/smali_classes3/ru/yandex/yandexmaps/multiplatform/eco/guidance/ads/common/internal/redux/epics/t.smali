.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lc42/b;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lc42/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->c:Lc42/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->d:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetchAdsItem$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;)Lc42/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->c:Lc42/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetch$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetch$1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetch$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetch$$inlined$flatMapLatest$1;

    invoke-direct {v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$fetch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$resetCache$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$resetCache$1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/h2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/b2;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/i;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/m;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/i;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/k;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/m;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/k;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$currentLocation$3;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$currentLocation$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$currentLocation$4;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CacheBannerEpic$currentLocation$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v5, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
