.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/designsystem/items/search/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/designsystem/items/search/h;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln81/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln81/d;

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
