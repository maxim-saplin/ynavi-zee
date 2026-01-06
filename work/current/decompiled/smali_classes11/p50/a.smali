.class public abstract Lp50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/music/data/audio/Artist;)Lk70/b;
    .locals 11

    new-instance v9, Lk70/b;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    move-object v5, v6

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Artist;

    invoke-static {v8}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lk70/e;

    invoke-direct {v0, v5, v7}, Lk70/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->j()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lj70/f;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->o()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->n()Ljava/util/List;

    move-result-object p0

    invoke-direct {v10, v6, p0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lk70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk70/e;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object v9
.end method

.method public static final b(Lru/yandex/music/data/audio/BaseArtist;)Lk70/b;
    .locals 10

    new-instance v9, Lk70/b;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    move-object v5, v6

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/BaseArtist;

    invoke-static {v8}, Lp50/a;->b(Lru/yandex/music/data/audio/BaseArtist;)Lk70/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lk70/e;

    invoke-direct {v0, v5, v7}, Lk70/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->i()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj70/f;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->l()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/data/audio/BaseArtist;->k()Ljava/util/List;

    move-result-object p0

    invoke-direct {v8, v6, p0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    const/4 p0, 0x0

    move-object v0, v9

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lk70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk70/e;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object v9
.end method

.method public static final c(Lk70/b;Z)Lru/yandex/music/data/audio/Artist;
    .locals 13

    invoke-virtual {p0}, Lk70/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk70/b;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lk70/b;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Lk70/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lk70/b;->c()Lk70/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk70/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk70/b;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lp50/a;->c(Lk70/b;Z)Lru/yandex/music/data/audio/Artist;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, p1

    :goto_1
    invoke-virtual {p0}, Lk70/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v9, Lru/yandex/music/data/stores/FixedCoverPath;

    invoke-direct {v9, p1}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk70/b;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    new-instance p0, Lru/yandex/music/data/audio/Artist;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v12, 0xf650

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZILjava/util/List;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;I)V

    return-object p0

    :cond_6
    return-object v0
.end method
