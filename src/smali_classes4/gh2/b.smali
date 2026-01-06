.class public final Lgh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lch2/q;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

.field private final d:Lch2/o;


# direct methods
.method public constructor <init>(Lch2/q;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;Lch2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2/b;->a:Lch2/q;

    iput-object p2, p0, Lgh2/b;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    iput-object p3, p0, Lgh2/b;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    iput-object p4, p0, Lgh2/b;->d:Lch2/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lgh2/b;->a:Lch2/q;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/r0;->a()Lch2/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lch2/r;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch2/p;

    invoke-virtual {v4}, Lch2/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lfc1/b;

    const/16 v1, 0x17

    invoke-direct {v8, v1}, Lfc1/b;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, "_"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgh2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lgh2/b;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v4, p0, Lgh2/b;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    :goto_2
    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Lch2/r;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lch2/r;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->c(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lch2/r;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2/p;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;

    invoke-virtual {v2}, Lch2/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lch2/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lch2/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lch2/p;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {v2}, Lch2/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lch2/p;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lch2/p;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lch2/p;->l()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lch2/p;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lfh2/e;

    invoke-direct {v5, v3}, Lfh2/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v3, Lfh2/g;

    invoke-virtual {v2}, Lch2/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Lfh2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    move-object v5, v3

    :goto_5
    invoke-virtual {v2}, Lch2/p;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lch2/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, p0, Lgh2/b;->d:Lch2/o;

    check-cast v9, Lru/yandex/yandexmaps/integrations/routes/impl/p0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->b()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lch2/p;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v2, Lfh2/k;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lfh2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;Lfh2/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    return-object v1

    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method
