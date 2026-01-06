.class public final Lru/yandex/yandexmaps/navikit/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/providers/places/PlacesProvider;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lru/yandex/yandexmaps/navikit/y0;Ljava/util/List;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/y0;->a:Ljava/util/List;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/y0;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/yandex/navikit/providers/places/PlaceInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/navikit/z0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/yandex/navikit/providers/places/PlaceType;->HOME:Lcom/yandex/navikit/providers/places/PlaceType;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lcom/yandex/navikit/providers/places/PlaceType;->WORK:Lcom/yandex/navikit/providers/places/PlaceType;

    :goto_1
    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/navikit/providers/places/PlaceInfo;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lcom/yandex/navikit/providers/places/PlaceType;)V

    :cond_4
    return-object v1
.end method

.method public final homeInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/navikit/y0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final workInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/navikit/y0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v0

    return-object v0
.end method
