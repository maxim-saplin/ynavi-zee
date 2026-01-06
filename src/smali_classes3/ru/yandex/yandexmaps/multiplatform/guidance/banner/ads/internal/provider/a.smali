.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu62/g;

.field private final b:Lu62/f;

.field private final c:Lby1/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lu62/g;Lu62/f;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->a:Lu62/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->b:Lu62/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->c:Lby1/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;)Lru/yandex/yandexmaps/multiplatform/advertkit/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->d:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->a:Lu62/g;

    invoke-virtual {p0}, Lu62/g;->a()Ljava/lang/String;

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


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->b:Lu62/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->d()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->c:Lby1/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->c:Lby1/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->d(Lby1/g;)Lby1/c;

    move-result-object v1

    invoke-virtual {v1}, Lby1/c;->a()Z

    move-result v4

    invoke-virtual {v1}, Lby1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lby1/c;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/d;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/d;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iput-object p0, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/TrafficJamAdProvider$loadAd$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    if-nez p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->c:Lby1/h;

    invoke-interface {v0, p1}, Lby1/h;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lv62/d;

    invoke-direct {v8, p1}, Lv62/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    :cond_6
    return-object v8
.end method
