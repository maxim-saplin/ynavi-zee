.class public final Lru/yandex/yandexmaps/search/internal/results/banners/c;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/c;->c:Lru/yandex/yandexmaps/search/internal/results/banners/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/c;->c:Lru/yandex/yandexmaps/search/internal/results/banners/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/o;->e(Lru/yandex/yandexmaps/search/internal/results/banners/o;)Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/banners/c;->c:Lru/yandex/yandexmaps/search/internal/results/banners/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/results/banners/o;->f(Lru/yandex/yandexmaps/search/internal/results/banners/o;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/banners/w;->b:Lru/yandex/yandexmaps/search/internal/results/banners/w;

    goto :goto_3

    :cond_4
    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/banners/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/search/internal/results/banners/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v4

    :goto_3
    iput v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/KmpSearchResultBannerAnalyticsEpic$logClicks$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
