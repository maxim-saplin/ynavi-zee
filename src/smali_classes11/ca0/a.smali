.class public abstract Lca0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->Companion:Lru/yandex/music/data/audio/c;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/music/data/audio/c;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->b()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/results/b9;->l(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lqa1/h;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;->d()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    new-instance p0, Lqa1/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqa1/c;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lqa1/j;Lqa1/h;)V

    return-object p0
.end method
