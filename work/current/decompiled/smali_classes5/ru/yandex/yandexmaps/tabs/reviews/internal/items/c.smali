.class public abstract Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li42/a;Lkotlin/jvm/internal/f;Ldg2/a;)Li42/a;
    .locals 3

    invoke-virtual {p0}, Li42/a;->a()Li42/f;

    move-result-object v0

    instance-of v1, v0, Li42/b;

    if-eqz v1, :cond_1

    check-cast v0, Li42/b;

    instance-of v1, p2, Lf42/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lf42/d;

    invoke-virtual {v1}, Lf42/d;->a()Lf42/c;

    move-result-object v2

    invoke-virtual {v2}, Lf42/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf42/d;->a()Lf42/c;

    move-result-object v0

    invoke-virtual {v0}, Lf42/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lf42/d;->a()Lf42/c;

    move-result-object v1

    invoke-virtual {v1}, Lf42/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li42/c;

    invoke-direct {v1, v0}, Li42/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Li42/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li42/d;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li42/e;

    if-eqz v1, :cond_7

    check-cast v0, Li42/e;

    instance-of v1, p2, Lf42/b;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lf42/b;

    invoke-virtual {v1}, Lf42/b;->a()Lc41/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Li42/b;

    invoke-virtual {v1}, Lf42/b;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;

    move-result-object v1

    invoke-direct {v0, v1}, Li42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Li42/c;

    if-eqz v1, :cond_3

    check-cast v0, Li42/c;

    instance-of v1, p2, Lf42/e;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lf42/e;

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;->a()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Li42/d;

    invoke-virtual {v0}, Li42/c;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li42/d;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Li42/d;

    if-eqz v1, :cond_6

    check-cast v0, Li42/d;

    instance-of v1, p2, Lf42/e;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lf42/e;

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Li42/c;

    invoke-virtual {v0}, Li42/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Li42/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Li42/a;->b()Z

    move-result p0

    instance-of v1, p2, Lf42/k;

    if-eqz v1, :cond_5

    check-cast p2, Lf42/k;

    invoke-virtual {p2}, Lf42/k;->a()Lc41/d;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lf42/k;->g()Z

    move-result p0

    :cond_5
    new-instance p1, Li42/a;

    invoke-direct {p1, v0, p0}, Li42/a;-><init>(Li42/f;Z)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/e;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/e;->c()Lkotlinx/datetime/internal/format/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/h;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/h;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/u;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/a0;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/a0;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/a0;->e()Lkotlinx/datetime/internal/format/o;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/datetime/internal/format/c;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->d()Lkotlinx/datetime/internal/format/o;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/o;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/x;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/x;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/x;->d()Lkotlinx/datetime/internal/format/o;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->c(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/o;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final d(Lti2/d;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lti2/d;->d()Lti2/b;

    move-result-object v0

    invoke-virtual {v0}, Lti2/b;->e()Lfj2/y;

    move-result-object v0

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc2/a;

    invoke-virtual {v2}, Lqc2/a;->e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v2

    sget-object v3, Lcom/yandex/navikit/CarRouteRestrictionsFlagType;->HAS_TOLLS:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lfj2/p;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->NOTHING_FOUND_FOR_OPTIONS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-direct {v0, v2}, Lfj2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lti2/d;->d()Lti2/b;

    move-result-object p0

    invoke-virtual {p0}, Lti2/b;->d()Lfj2/y;

    move-result-object p0

    invoke-virtual {p0}, Lfj2/y;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc2/a;

    invoke-virtual {v2}, Lqc2/a;->e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v2

    sget-object v3, Lcom/yandex/navikit/CarRouteRestrictionsFlagType;->HAS_RUGGED_ROADS:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v1, Lfj2/p;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->NOTHING_FOUND_FOR_OPTIONS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-direct {v1, p0}, Lfj2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    :cond_a
    :goto_7
    filled-new-array {v0, v1}, [Lfj2/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lku1/r;)Ljava/lang/String;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/search/CustomGoal;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/CustomGoal;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->h(Lku1/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/yandex/mapkit/search/CustomGoal;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpGoal(Lcom/yandex/mapkit/search/CustomGoal;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;
    .locals 2

    new-instance v0, Lcom/yandex/div/core/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/widget/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    :goto_0
    return-object p0
.end method

.method public static final h(Lku1/r;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lku1/d;

    if-eqz v0, :cond_0

    const-string p0, "subscribe"

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lku1/i;

    if-eqz v0, :cond_1

    const-string p0, "call"

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lku1/e;

    if-eqz v0, :cond_2

    const-string p0, "route"

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lku1/f;

    if-eqz v0, :cond_3

    const-string p0, "taxi"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lku1/h;

    if-eqz v0, :cond_4

    const-string p0, "stories"

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lku1/l;

    const-string v1, "cta"

    if-eqz v0, :cond_5

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lku1/g;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lku1/k;

    if-eqz v0, :cond_7

    const-string p0, "site"

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lku1/m;

    if-eqz v0, :cond_8

    const-string p0, "telegram"

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lku1/n;

    if-eqz v0, :cond_9

    const-string p0, "viber"

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lku1/o;

    if-eqz v0, :cond_a

    const-string p0, "vkontakte"

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lku1/p;

    if-eqz v0, :cond_b

    const-string p0, "whatsapp"

    goto :goto_1

    :cond_b
    instance-of v0, p0, Lku1/q;

    if-eqz v0, :cond_c

    const-string p0, "youtube"

    goto :goto_1

    :cond_c
    instance-of p0, p0, Lku1/j;

    if-eqz p0, :cond_d

    const-string p0, "odnoklassniki"

    :goto_1
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(I)Z
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;
    .locals 12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->d()Z

    move-result v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->b()Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lti2/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lti2/c;-><init>(Ljava/lang/String;DLjava/lang/String;DLru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Lku1/r;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->h(Lku1/r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMetrikaObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/MetrikaObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpGoals(Lcom/yandex/mapkit/search/MetrikaObjectMetadata;)Lcom/yandex/mapkit/search/Goals;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v3, p0, Lku1/i;

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpCall(Lcom/yandex/mapkit/search/Goals;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    instance-of v3, p0, Lku1/e;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpRoute(Lcom/yandex/mapkit/search/Goals;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v3, p0, Lku1/k;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpSite(Lcom/yandex/mapkit/search/Goals;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v3, p0, Lku1/g;

    if-nez v3, :cond_a

    instance-of v3, p0, Lku1/l;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p0, Lku1/d;

    if-nez v3, :cond_9

    instance-of v3, p0, Lku1/f;

    if-nez v3, :cond_9

    instance-of v3, p0, Lku1/h;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    instance-of v3, p0, Lku1/m;

    if-nez v3, :cond_8

    instance-of v3, p0, Lku1/n;

    if-nez v3, :cond_8

    instance-of v3, p0, Lku1/o;

    if-nez v3, :cond_8

    instance-of v3, p0, Lku1/p;

    if-nez v3, :cond_8

    instance-of v3, p0, Lku1/q;

    if-nez v3, :cond_8

    instance-of v3, p0, Lku1/j;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpSocials(Lcom/yandex/mapkit/search/Goals;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->e(Ljava/util/List;Lku1/r;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpCustomGoals(Lcom/yandex/mapkit/search/Goals;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->e(Ljava/util/List;Lku1/r;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpCta(Lcom/yandex/mapkit/search/Goals;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_c

    return-object v0

    :cond_c
    invoke-interface {p0}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpUris(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v4, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/sequences/l0;

    invoke-direct {v1, v5}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_d
    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_e
    move-object v4, v0

    :goto_6
    if-nez v4, :cond_10

    invoke-interface {p0}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v0

    :goto_7
    move-object v4, v1

    :cond_10
    if-nez v4, :cond_11

    return-object v0

    :cond_11
    invoke-interface {p0}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMetrikaObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/MetrikaObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/MetrikaObjectMetadataKt;->getMpCounter(Lcom/yandex/mapkit/search/MetrikaObjectMetadata;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_12
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_13

    return-object v0

    :cond_13
    instance-of v1, p0, Lku1/q;

    if-eqz v1, :cond_14

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    const-string v6, "social-youtube"

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_14
    instance-of v1, p0, Lku1/j;

    if-eqz v1, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    const-string v6, "social-odnoklassniki"

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    instance-of v1, p0, Lku1/h;

    if-eqz v1, :cond_16

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    const-string v6, "stories-button"

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    instance-of v1, p0, Lku1/l;

    if-eqz v1, :cond_17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;

    const-string v6, "booking-form"

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/n0;

    goto :goto_9

    :goto_a
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;

    invoke-interface {p0}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Ls63/z;->E(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;->a()Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object v7, v0

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;)V

    return-object v9
.end method

.method public static final n(Lgn2/u3;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;
    .locals 3

    invoke-virtual {p0}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/h4;

    if-eqz v0, :cond_5

    instance-of p0, v0, Lgn2/g4;

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_1

    :cond_1
    instance-of p0, v0, Lgn2/e4;

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_1

    :cond_2
    instance-of p0, v0, Lgn2/f4;

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_1

    :cond_3
    sget-object p0, Lgn2/d4;->b:Lgn2/d4;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/t0;

    if-eqz v0, :cond_b

    instance-of p0, v0, Lgn2/s0;

    if-eqz p0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_3

    :cond_7
    instance-of p0, v0, Lgn2/q0;

    if-eqz p0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_3

    :cond_8
    instance-of p0, v0, Lgn2/r0;

    if-eqz p0, :cond_9

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_3

    :cond_9
    sget-object p0, Lgn2/p0;->b:Lgn2/p0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/g3;

    if-eqz v0, :cond_13

    instance-of v2, v0, Lgn2/z2;

    if-eqz v2, :cond_d

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    return-object p0

    :cond_d
    instance-of v2, v0, Lgn2/d3;

    if-eqz v2, :cond_e

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    return-object p0

    :cond_e
    instance-of v2, v0, Lgn2/a3;

    if-nez v2, :cond_12

    instance-of v2, v0, Lgn2/e3;

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    instance-of v2, v0, Lgn2/b3;

    if-nez v2, :cond_13

    sget-object v2, Lgn2/f3;->b:Lgn2/f3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, v0, Lgn2/c3;

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object p0, Lgn2/y2;->b:Lgn2/y2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    return-object p0

    :cond_13
    :goto_6
    invoke-virtual {p0}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/c2;

    if-eqz v0, :cond_18

    instance-of p0, v0, Lgn2/a2;

    if-eqz p0, :cond_15

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_8

    :cond_15
    instance-of p0, v0, Lgn2/b2;

    if-eqz p0, :cond_16

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    goto :goto_8

    :cond_16
    sget-object p0, Lgn2/z1;->b:Lgn2/z1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    :goto_8
    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    invoke-virtual {p0}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object p0

    invoke-virtual {p0}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object p0

    if-eqz p0, :cond_19

    instance-of p0, p0, Lgn2/b0;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_19

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    return-object p0

    :cond_19
    return-object v1
.end method

.method public static final o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    new-instance p0, Lqa1/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqa1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa1/j;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Lcom/yandex/music/shared/jsonparsing/gson/i;Lcom/yandex/music/shared/jsonparsing/gson/d;)V
    .locals 3

    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/e;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/g;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/i;->l(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/i;->m(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->e()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->n()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->a()V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/jsonparsing/gson/i;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->n()V

    const/4 v1, 0x1

    const-string v2, "["

    invoke-virtual {p0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/i;->g(ILjava/lang/String;)V

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/music/shared/jsonparsing/gson/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/jsonparsing/gson/d;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->p(Lcom/yandex/music/shared/jsonparsing/gson/i;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    const-string v0, "]"

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->b(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, Lcom/yandex/music/shared/jsonparsing/gson/f;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->n()V

    const/4 v1, 0x3

    const-string v2, "{"

    invoke-virtual {p0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/i;->g(ILjava/lang/String;)V

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/jsonparsing/gson/i;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/jsonparsing/gson/d;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->p(Lcom/yandex/music/shared/jsonparsing/gson/i;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    goto :goto_1

    :cond_9
    const/4 p1, 0x5

    const-string v0, "}"

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->b(IILjava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/jsonparsing/gson/i;->e()V

    :goto_3
    return-void
.end method
