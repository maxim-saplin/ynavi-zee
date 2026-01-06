.class public final Lru/yandex/yandexmaps/search/internal/results/banners/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/banners/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/banners/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/m;->c:Lru/yandex/yandexmaps/search/internal/results/banners/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/m;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of v2, p1, Ls63/a0;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Ls63/a0;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls63/a0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    instance-of v5, v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v5, :cond_5

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/banners/m;->c:Lru/yandex/yandexmaps/search/internal/results/banners/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/results/banners/o;->f(Lru/yandex/yandexmaps/search/internal/results/banners/o;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_a

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logPromoVisibility$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
