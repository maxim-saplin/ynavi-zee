.class public final Lru/yandex/music/data/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;
    .locals 12

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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

    check-cast v2, Lru/yandex/music/data/audio/Artist;

    sget-object v3, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->K()Lru/yandex/music/data/audio/StorageType;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Artist;->j()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v10

    new-instance p0, Lru/yandex/music/data/audio/BaseArtist;

    const/4 v11, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lru/yandex/music/data/audio/BaseArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;I)V

    return-object p0
.end method
