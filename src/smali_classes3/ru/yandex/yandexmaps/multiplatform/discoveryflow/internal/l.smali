.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;
.super Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;

    sget-object v7, Liq2/b0;->b:Liq2/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/b0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v1

    invoke-direct {v6, v7, v8, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Z)V

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    if-nez v1, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method
