.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
