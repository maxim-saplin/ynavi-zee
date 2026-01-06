.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

.field private final b:Lby1/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lby1/h;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->b:Lby1/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->b:Lby1/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->d(Lby1/g;)Lby1/c;

    move-result-object p2

    invoke-virtual {p2}, Lby1/c;->a()Z

    move-result v4

    invoke-virtual {p2}, Lby1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lby1/c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->label:I

    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/mapkit/GeoObject;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsBannerFetcher$fetch$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    :cond_6
    return-object v1
.end method
