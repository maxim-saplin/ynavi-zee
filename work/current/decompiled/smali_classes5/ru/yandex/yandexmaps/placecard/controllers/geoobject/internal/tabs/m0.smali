.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/common/reflect/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
