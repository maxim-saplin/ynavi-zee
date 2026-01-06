.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/branches/internal/redux/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    sget-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-eq v3, v5, :cond_8

    move v6, v7

    :cond_8
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/redux/epics/FailedToLoadCityException;

    invoke-direct {p1}, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/redux/epics/FailedToLoadCityException;-><init>()V

    invoke-static {p1}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p1

    :goto_5
    return-object p1
.end method
