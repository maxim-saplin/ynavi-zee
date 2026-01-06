.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;",
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->d:Ljava/util/Map;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/d;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->e:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->getEntries()Lq31/a;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->getAll()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->e:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_4

    sget-object v9, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_9

    move v4, v5

    :cond_9
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    invoke-direct {v10, v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;)V

    invoke-direct {v8, v9, v7, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;)V

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/runtime/config/ExperimentData;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v3

    invoke-static {v2}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpUserGroup(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v4

    invoke-static {v2}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpUserBucket(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lo31/c;->b:Lo31/c;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
