.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;-><init>(Lfh2/i;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b(Lfh2/i;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->b()Lfh2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->b()Lfh2/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b(Lfh2/i;)V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;-><init>(Lfh2/i;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->c()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    invoke-virtual {v5, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    const/4 p2, 0x3

    invoke-static {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;Ljava/util/List;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x5

    invoke-static {v0, p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;Ljava/util/List;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
