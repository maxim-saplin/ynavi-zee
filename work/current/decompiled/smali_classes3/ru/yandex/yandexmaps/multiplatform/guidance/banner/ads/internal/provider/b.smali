.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

.field private final d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

.field private final e:Lby1/h;

.field private final f:Lby1/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;Lby1/h;Lby1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->e:Lby1/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->f:Lby1/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;->a()Lv62/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->e:Lby1/h;

    invoke-virtual {v0}, Lv62/h;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lby1/h;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->e:Lby1/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object p1

    instance-of p1, p1, Lby1/d;

    if-eqz p1, :cond_5

    return-object v6

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v7, 0x19

    invoke-direct {v2, v7, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz p1, :cond_7

    new-instance v0, Lv62/e;

    invoke-direct {v0, p1}, Lv62/e;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-object v0

    :cond_7
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->d:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;->a()Lio/reactivex/e0;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p1, :cond_9

    new-instance v0, Lv62/f;

    invoke-direct {v0, p1}, Lv62/f;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;->a()Lio/reactivex/e0;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAd$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-nez p1, :cond_b

    return-object v6

    :cond_b
    new-instance v0, Lv62/g;

    invoke-direct {v0, p1}, Lv62/g;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lv62/i;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lv62/i;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->f:Lby1/i;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/ZsbAdProviderImpl$getAdsSdkAdWithExclusiveDoubleCheck$1;->label:I

    invoke-interface {v5, v0}, Lby1/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v2

    :goto_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->e:Lby1/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->f()Lby1/g;

    move-result-object p1

    instance-of p1, p1, Lby1/d;

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    return-object v1
.end method
