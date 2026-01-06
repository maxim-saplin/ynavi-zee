.class public final Lcom/yandex/music/sdk/ynison/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/ynison/bridge/b;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/bridge/b;->b:Z

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->K()Lcom/yandex/media/ynison/service/c0;

    move-result-object v1

    invoke-static {}, Lcom/yandex/media/ynison/service/i0;->y()Lcom/yandex/media/ynison/service/h0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object v3

    invoke-virtual {v3}, Lid0/b;->f()Lid0/h;

    move-result-object v3

    invoke-virtual {v3}, Lid0/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/media/ynison/service/h0;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/i0;

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/c0;->i(Lcom/yandex/media/ynison/service/i0;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/a1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac0/e;

    invoke-virtual {v3}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object v4

    invoke-virtual {v3}, Lac0/e;->b()Lfc0/a;

    move-result-object v5

    invoke-virtual {v3}, Lac0/e;->d()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v3

    invoke-static {v4, v5, v3, v0}, Lvg1/r;->n(Lru/yandex/music/data/audio/h1;Lfc0/a;Lru/yandex/music/data/audio/RecommendationType;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    const-string p1, "SharedYnisonQueueState should not be converted to player state in active mode via this method"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v0

    instance-of v1, v0, Lof0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lof0/o0;

    check-cast v0, Lof0/g;

    invoke-direct {v1, v0}, Lof0/o0;-><init>(Lof0/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lof0/k;

    if-eqz v0, :cond_d

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->p()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v4, v0}, Lcom/yandex/music/shared/ynison/domain/collector/a;->d(Lcom/yandex/music/shared/wave/api/queue/m;Z)Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    invoke-static {v4, v5}, Lld/g;->s(Ljava/util/List;Lcom/yandex/music/shared/ynison/api/queue/y2;)Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac0/d;

    invoke-virtual {v7}, Lac0/d;->g()Lac0/c;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v8

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof0/n0;

    invoke-static {v7, v9}, Lld/g;->t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lle/i;->a:Lle/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->r()Lxe0/a;

    move-result-object v4

    invoke-virtual {v4}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->r()Lxe0/a;

    move-result-object v6

    invoke-virtual {v6}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6, v8}, Lle/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac0/d;

    invoke-virtual {v6}, Lac0/d;->g()Lac0/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v3, Lle/i;->a:Lle/i;

    invoke-virtual {v1}, Lof0/o0;->b()Lof0/g;

    move-result-object v1

    invoke-interface {v1}, Lof0/g;->getId()Lof0/p;

    move-result-object v1

    instance-of v4, v1, Lof0/m;

    if-eqz v4, :cond_7

    check-cast v1, Lof0/m;

    invoke-virtual {v1}, Lof0/m;->d()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_7
    instance-of v4, v1, Lof0/n;

    if-eqz v4, :cond_c

    check-cast v1, Lof0/n;

    invoke-virtual {v1}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->w()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v10

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->r()Lxe0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->r()Lxe0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lle/i;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p1

    instance-of v3, p1, Lof0/c;

    if-eqz v3, :cond_8

    check-cast p1, Lof0/c;

    invoke-virtual {p1}, Lof0/c;->j()Lof0/m;

    move-result-object p1

    invoke-virtual {p1}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v2

    goto :goto_9

    :cond_8
    instance-of v3, p1, Lof0/e;

    if-eqz v3, :cond_9

    check-cast p1, Lof0/e;

    invoke-virtual {p1}, Lof0/e;->j()Lof0/n;

    move-result-object p1

    invoke-virtual {p1}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v2

    goto :goto_9

    :cond_9
    instance-of v3, p1, Lof0/f;

    if-eqz v3, :cond_a

    check-cast p1, Lof0/f;

    invoke-virtual {p1}, Lof0/f;->f()Lof0/o;

    move-result-object p1

    invoke-virtual {p1}, Lof0/o;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v2

    goto :goto_9

    :cond_a
    instance-of p1, p1, Lof0/i;

    if-eqz p1, :cond_b

    :goto_9
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    invoke-direct {p1, v1, v5, v0, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;-><init>(Lcom/yandex/media/ynison/service/a1;Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Lru/yandex/music/data/radio/recommendations/seeds/c;)V

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
