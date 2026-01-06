.class public abstract Lt90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lru/yandex/music/data/audio/h1;
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v2, v0

    sget-object v0, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->VIDEO_CLIP:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v8, v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    invoke-static {v10}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v0

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lru/yandex/music/data/audio/CatalogDisclaimer;->Companion:Lru/yandex/music/data/audio/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/music/data/audio/t;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v11, v0

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lru/yandex/music/data/audio/b0;->d:Lru/yandex/music/data/audio/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/music/data/audio/z;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/b0;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v12, v0

    goto :goto_6

    :cond_e
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v12, p0

    :goto_6
    new-instance p0, Lru/yandex/music/data/audio/h1;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/yandex/music/data/audio/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method
