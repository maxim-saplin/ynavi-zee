.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    return-void
.end method


# virtual methods
.method public final a(Lv62/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lv62/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv62/i;

    instance-of v1, v0, Lv62/h;

    if-eqz v1, :cond_1

    check-cast p1, Lv62/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->b(Lv62/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lv62/b;

    goto :goto_1

    :cond_1
    instance-of p2, v0, Lv62/e;

    if-eqz p2, :cond_2

    new-instance p2, Lv62/l;

    check-cast p1, Lv62/e;

    invoke-virtual {p1}, Lv62/e;->a()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    invoke-direct {p2, p1}, Lv62/l;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lv62/g;

    if-eqz p2, :cond_3

    new-instance p2, Lv62/n;

    check-cast p1, Lv62/g;

    invoke-virtual {p1}, Lv62/g;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p1

    invoke-direct {p2, p1}, Lv62/n;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    goto :goto_0

    :cond_3
    instance-of p2, v0, Lv62/f;

    if-eqz p2, :cond_4

    new-instance p2, Lv62/m;

    check-cast p1, Lv62/f;

    invoke-virtual {p1}, Lv62/f;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p1

    invoke-direct {p2, p1}, Lv62/m;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p1, Lv62/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;

    check-cast p1, Lv62/d;

    invoke-virtual {p1}, Lv62/d;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;->a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Lv62/c;

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lv62/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    invoke-virtual {p1}, Lv62/h;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/GuidanceAdParserImpl$parseGeoMediaAd$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    if-eqz p2, :cond_4

    new-instance p1, Lv62/a;

    invoke-direct {p1, p2}, Lv62/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
