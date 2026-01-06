.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lmy2/m;

.field private final c:Lmy2/c;


# direct methods
.method public constructor <init>(Ls33/k;Lmy2/m;Lmy2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->b:Lmy2/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->c:Lmy2/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/items/selections/p;
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lpv2/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v4, v3}, Lpv2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->c:Lmy2/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v5, p0, p1}, Lpv2/h;->a(Lmy2/c;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    move-result-object v2

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/selections/p;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/placecard/items/selections/p;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->b:Lmy2/m;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/e0;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/e0;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpv2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpv2/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;I)V

    new-instance p0, Lpv2/c;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/UpdatePlacecardBookmarkCommentEpic$act$1;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;

    const-string v4, "compareStateByUriAndPoint"

    const/4 v1, 0x2

    const-string v5, "compareStateByUriAndPoint(Lru/yandex/yandexmaps/placecard/PlacecardGeoObjectState;Lru/yandex/yandexmaps/placecard/PlacecardGeoObjectState;)Z"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lpv2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpv2/g;

    invoke-direct {v0, p0, v1}, Lpv2/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;I)V

    new-instance v1, Lpv2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
