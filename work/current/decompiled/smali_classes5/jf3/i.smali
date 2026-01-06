.class public final Ljf3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/providers/places/PlacesProvider;

.field private final b:Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/providers/places/PlacesProvider;Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3/i;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    iput-object p2, p0, Ljf3/i;->b:Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;

    return-void
.end method


# virtual methods
.method public final a(Lqg2/n;)Lqn2/a;
    .locals 5

    instance-of v0, p1, Loe3/a;

    if-eqz v0, :cond_0

    new-instance v0, Loe3/b;

    check-cast p1, Loe3/a;

    invoke-virtual {p1}, Loe3/a;->y()Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    move-result-object p1

    invoke-direct {v0, p1}, Loe3/b;-><init>(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)V

    goto :goto_1

    :cond_0
    sget-object v0, Loe3/c;->a:Loe3/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljf3/i;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    invoke-interface {p1}, Lcom/yandex/navikit/providers/places/PlacesProvider;->homeInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object p1

    iget-object v0, p0, Ljf3/i;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    invoke-interface {v0}, Lcom/yandex/navikit/providers/places/PlacesProvider;->workInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v0

    iget-object v1, p0, Ljf3/i;->b:Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;

    invoke-interface {v1}, Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;->bookmarksCollections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    invoke-virtual {v4}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Loe3/d;

    invoke-direct {v1, p1, v0, v2}, Loe3/d;-><init>(Lcom/yandex/navikit/providers/places/PlaceInfo;Lcom/yandex/navikit/providers/places/PlaceInfo;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
