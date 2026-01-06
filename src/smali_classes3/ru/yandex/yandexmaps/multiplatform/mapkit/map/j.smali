.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/tiles/UrlProvider;


# instance fields
.field private final a:Lcom/yandex/mapkit/tiles/DefaultUrlProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    invoke-direct {v0}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;->a:Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;->a:Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;->setUrlPattern(Ljava/lang/String;)V

    return-void
.end method

.method public final formatUrl(Lcom/yandex/mapkit/TileId;Lcom/yandex/mapkit/Version;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/s;-><init>(Lcom/yandex/mapkit/TileId;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/t;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/t;-><init>(Lcom/yandex/mapkit/Version;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;->a:Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/s;->a()Lcom/yandex/mapkit/TileId;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/t;->a()Lcom/yandex/mapkit/Version;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;->formatUrl(Lcom/yandex/mapkit/TileId;Lcom/yandex/mapkit/Version;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
