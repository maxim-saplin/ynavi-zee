.class public abstract Lwr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;)Ltr/c;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;->getSettings()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsCategoryDto;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsCategoryDto;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsCategoryDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsCategoryDto;->getSettings()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    invoke-static {v7}, Ltr/i;->a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ltr/b;

    invoke-direct {v3, v4, v5, v6}, Ltr/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ltr/c;

    invoke-direct {p0, v0, v1, v2}, Ltr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
