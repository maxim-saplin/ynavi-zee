.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lw62/b0;

    invoke-virtual {p1}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    instance-of v4, v2, Lw62/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lw62/v;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/c;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    invoke-virtual {v2}, Lw62/v;->b()Lv62/c;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;Lv62/c;Lw62/b0;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;

    move-result-object v5

    :cond_4
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v5}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/GuidanceBannerAdsCarGuidanceViewStateMapperImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
