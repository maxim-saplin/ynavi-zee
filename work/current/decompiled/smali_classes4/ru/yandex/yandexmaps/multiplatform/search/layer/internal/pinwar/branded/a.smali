.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c()Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a()Landroid/graphics/PointF;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->e(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g(Ljava/util/List;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->l(Ljava/util/List;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->n(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
