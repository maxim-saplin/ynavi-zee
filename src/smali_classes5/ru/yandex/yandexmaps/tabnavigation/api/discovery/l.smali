.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    instance-of v2, p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83/c;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    instance-of v4, v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83/c;

    if-eqz v0, :cond_4

    instance-of v6, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    if-nez v6, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v5, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83/c;

    if-eqz v2, :cond_6

    instance-of v5, v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    if-nez v5, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f1;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    instance-of v0, p1, Ls02/h;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Ls02/h;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    instance-of v0, p2, Ls02/h;

    if-nez v0, :cond_a

    move-object p2, v1

    :cond_a
    check-cast p2, Ls02/h;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
