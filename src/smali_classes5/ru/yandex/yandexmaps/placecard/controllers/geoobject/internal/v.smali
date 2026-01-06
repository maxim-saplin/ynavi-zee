.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lny2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final c:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final e:Lcom/yandex/mapkit/search/SearchManager;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lny2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->a:Lny2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->c:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object p1

    sget-object p2, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->e:Lcom/yandex/mapkit/search/SearchManager;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->f:Lm31/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 7

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed pin uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/camera/camera2/internal/p3;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v6}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    iget-object p2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;)Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->c:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Landroidx/camera/camera2/internal/p3;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lcom/yandex/mapkit/search/SearchManager;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OFFLINE_RELOAD:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->e:Lcom/yandex/mapkit/search/SearchManager;

    :goto_0
    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    const/4 v1, 0x1

    xor-int/lit8 v2, p2, 0x1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->a:Lny2/b;

    check-cast p2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x71f8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p1

    return-object p1
.end method
