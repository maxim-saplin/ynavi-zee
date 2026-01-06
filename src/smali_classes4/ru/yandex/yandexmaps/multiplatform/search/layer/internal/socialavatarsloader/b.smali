.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/a;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->e(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->e(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->f(Ljava/util/List;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/c;->g(Ljava/util/List;)V

    :cond_4
    return-void
.end method
