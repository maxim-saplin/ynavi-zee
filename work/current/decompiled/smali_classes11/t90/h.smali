.class public abstract Lt90/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/domainitem/WaveDto;)Lxa1/b;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lru/yandex/music/data/stores/WebPath;

    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-direct {v4, v3, v5}, Lru/yandex/music/data/stores/WebPath;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lru/yandex/music/data/stores/WebPath;

    sget-object v6, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-direct {v5, v4, v6}, Lru/yandex/music/data/stores/WebPath;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lxa1/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->b()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->b()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->b()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {v7, v8, v0}, Lxa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxa1/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxa1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/WebPath;Lru/yandex/music/data/stores/WebPath;Ljava/lang/String;Ljava/util/ArrayList;Lxa1/a;)V

    return-object p0

    :cond_6
    return-object v0
.end method
