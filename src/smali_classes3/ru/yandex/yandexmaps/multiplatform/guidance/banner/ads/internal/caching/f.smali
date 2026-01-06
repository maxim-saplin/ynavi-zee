.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;


# instance fields
.field private final a:Lu62/g;

.field private final b:Lu62/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/b;

.field private final d:Lby1/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

.field private final f:Lm31/h;

.field private g:Lkotlinx/coroutines/q1;

.field private h:I

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu62/g;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->a:Lu62/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->b:Lu62/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->d:Lby1/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->f:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->j:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lru/yandex/yandexmaps/multiplatform/advertkit/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->a:Lu62/g;

    invoke-virtual {p0}, Lu62/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Lcom/yandex/advertkit/advert/AdvertComponent;->createZeroSpeedBannerManager(Ljava/lang/String;Z)Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/j;-><init>(Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;)V

    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->d:Lby1/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->d:Lby1/h;

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

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/d;

    const/4 v8, 0x0

    invoke-direct {v1, v8, p1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/d;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iput v2, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$downloadAd$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/mapkit/GeoObject;

    if-nez p2, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lv62/h;

    invoke-direct {v0, p2}, Lv62/h;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    :goto_3
    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lu62/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->b:Lu62/f;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lad2/d;->b()V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->g:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lad2/d;->b()V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->b:Lu62/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$observeLocationToRequestAd$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$observeLocationToRequestAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$observeLocationToRequestAd$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$observeLocationToRequestAd$2;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final j(Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;->b(Lv62/h;)V

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->g:Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/q1;->J()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$refreshAdCache$1;

    invoke-direct {v1, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$refreshAdCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->g:Lkotlinx/coroutines/q1;

    :cond_2
    return-void
.end method
