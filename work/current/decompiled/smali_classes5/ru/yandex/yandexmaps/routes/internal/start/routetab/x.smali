.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/routetab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$changeStacking$1$1;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$changeStacking$1$1;

    invoke-static {p1, p2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
