.class public final Lru/yandex/yandexmaps/common/mapkit/contours/e;
.super Lsi1/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/common/mapkit/contours/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/e;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/e;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v5}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method
