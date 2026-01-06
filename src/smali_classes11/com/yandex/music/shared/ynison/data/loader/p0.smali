.class public final Lcom/yandex/music/shared/ynison/data/loader/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldg0/g;",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldg0/h;",
            "Lru/yandex/music/data/audio/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/music/shared/ynison/data/loader/j;",
            "Lcom/yandex/music/shared/ynison/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/music/data/audio/Track;

    invoke-static {v3}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/music/data/audio/h1;

    new-instance v4, Ldg0/h;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ldg0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/ynison/data/loader/j;Lcom/yandex/media/ynison/service/t;Lac0/c;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v4

    invoke-static {v4}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v4

    invoke-virtual {v4}, Leg0/i;->b()Leg0/f;

    move-result-object v4

    instance-of v6, v4, Leg0/d;

    if-eqz v6, :cond_0

    check-cast v4, Leg0/d;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leg0/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/t;->P()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/l2;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/d;->e()Leg0/i;

    move-result-object v4

    invoke-static {v4}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lkd/a;->d(Lcom/yandex/media/ynison/service/t;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/audio/Track;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v4

    instance-of v6, v4, Ldg0/g;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg0/g;

    invoke-interface {v7}, Ldg0/d;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ldg0/d;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Ljava/util/Map$Entry;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_5
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_a

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldg0/d;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p2

    move-object v4, v6

    move-object v5, p3

    move-object v6, v7

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lvg1/r;->d(Lcom/yandex/media/ynison/service/t;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Ldg0/d;Lac0/c;Ljava/lang/Object;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/music/data/audio/h1;

    if-eqz v6, :cond_b

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lvg1/r;->d(Lcom/yandex/media/ynison/service/t;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Ldg0/d;Lac0/c;Ljava/lang/Object;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p4

    invoke-static {p2, v1, p3, p4, p5}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0/g;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0/h;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/p0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/o0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/yandex/music/shared/ynison/data/loader/o0;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v0, v1, v2}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method
