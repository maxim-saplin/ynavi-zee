.class public abstract Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0
.end method

.method public static final b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lv81/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_description:I

    new-instance v3, Lv23/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lv23/f;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/b;

    new-instance v3, Lcom/google/firebase/components/n;

    invoke-direct {v3, v2}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/b;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/b;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/v;

    new-instance v6, Lcom/google/firebase/components/o;

    invoke-virtual {v2}, Lcom/google/firebase/components/b;->j()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/components/o;-><init>(Lcom/google/firebase/components/v;Z)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/components/o;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/n;

    invoke-virtual {v3}, Lcom/google/firebase/components/n;->c()Lcom/google/firebase/components/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/components/b;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/p;

    invoke-virtual {v5}, Lcom/google/firebase/components/p;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v6, Lcom/google/firebase/components/o;

    invoke-virtual {v5}, Lcom/google/firebase/components/p;->a()Lcom/google/firebase/components/v;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/firebase/components/p;->e()Z

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/google/firebase/components/o;-><init>(Lcom/google/firebase/components/v;Z)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/n;

    invoke-virtual {v3, v6}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/n;)V

    invoke-virtual {v6, v3}, Lcom/google/firebase/components/n;->b(Lcom/google/firebase/components/n;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/n;

    invoke-virtual {v3}, Lcom/google/firebase/components/n;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/n;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/n;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/n;

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/n;->g(Lcom/google/firebase/components/n;)V

    invoke-virtual {v5}, Lcom/google/firebase/components/n;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/n;

    invoke-virtual {v1}, Lcom/google/firebase/components/n;->f()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/google/firebase/components/n;->e()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/google/firebase/components/n;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "|"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/StationId;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ldi1/w;)Z
    .locals 2

    invoke-virtual {p0}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->MATCHED:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldi1/w;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/p;

    invoke-virtual {v0}, Ldi1/p;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "drug"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final i(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstation/o;->a:Lru/yandex/yandexmaps/placecard/items/mtstation/o;

    invoke-static {p0, p1, v0, v1}, Lfd/c;->j(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;-><init>(IZ)V

    invoke-static {v0, p1, v1, v3}, Lfd/c;->j(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v6

    if-nez v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;-><init>(IZ)V

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/placecard/items/mtstation/o;->a:Lru/yandex/yandexmaps/placecard/items/mtstation/o;

    :goto_1
    invoke-static {v4, p1, v6, v2}, Lfd/c;->j(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    move-object p0, v3

    :goto_2
    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;)Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mtstation/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    sget v0, Lwl1/b;->bus_stop_front_24:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lwl1/b;->metro_stop_front_24:I

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result p1

    goto :goto_1

    :cond_2
    sget v6, Lwl1/a;->icons_additional:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    invoke-direct {v5, v0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/n;-><init>(II)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, p2, p1, v0, v7}, Lru/yandex/yandexmaps/placecard/items/mtstation/e;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v10

    move-object v0, v11

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/n;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Lru/yandex/yandexmaps/placecard/items/mtstation/q;Lru/yandex/yandexmaps/placecard/items/mtstation/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v11
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
