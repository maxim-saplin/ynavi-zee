.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v2, Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/common/placemarks/h;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v2, Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/common/placemarks/h;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    return-object v3
.end method
