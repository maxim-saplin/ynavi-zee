.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 7

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u0;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ldg2/b;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lcom/yandex/mapkit/GeoObject;)V

    invoke-interface {v5, v6}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
