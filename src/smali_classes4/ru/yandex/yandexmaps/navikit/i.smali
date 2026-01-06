.class public final Lru/yandex/yandexmaps/navikit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;


# instance fields
.field private final a:Lpx1/a;


# direct methods
.method public constructor <init>(Lpx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/i;->a:Lpx1/a;

    return-void
.end method


# virtual methods
.method public final bookmarksCollections()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/i;->a:Lpx1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx1/f;

    invoke-virtual {v3}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpx1/f;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx1/e;

    new-instance v8, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    invoke-virtual {v7}, Lpx1/e;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lpx1/e;->b()Lpx1/g;

    move-result-object v10

    invoke-virtual {v10}, Lpx1/g;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-static {v10}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    invoke-virtual {v7}, Lpx1/e;->b()Lpx1/g;

    move-result-object v11

    invoke-virtual {v11}, Lpx1/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lpx1/e;->b()Lpx1/g;

    move-result-object v7

    invoke-virtual {v7}, Lpx1/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->h()Z

    move-result v3

    new-instance v5, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    invoke-direct {v5, v4, v6, v3}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
