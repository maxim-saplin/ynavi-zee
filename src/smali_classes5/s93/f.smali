.class public final Ls93/f;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/d0;

.field private final g:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/common/mapkit/search/p;Lnv0/a;Lio/reactivex/d0;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93/f;->a:Ls33/k;

    iput-object p2, p0, Ls93/f;->b:Lnv0/a;

    iput-object p3, p0, Ls93/f;->c:Lnv0/a;

    iput-object p4, p0, Ls93/f;->d:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p5, p0, Ls93/f;->e:Lnv0/a;

    iput-object p6, p0, Ls93/f;->f:Lio/reactivex/d0;

    iput-object p7, p0, Ls93/f;->g:Ls33/k;

    return-void
.end method

.method public static e(Ls93/f;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;
    .locals 12

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls93/f;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls93/h;->b:Ls93/h;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Ls93/f;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/PlaceInfo;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    const-string v2, "oid"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/search/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Ls93/f;->c:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CARD_SIMILAR_PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v3, p0, Ls93/f;->e:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2/b;

    check-cast v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v11, 0x71f8

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/search/d;-><init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/search/SearchOptions;)V

    iget-object v0, p0, Ls93/f;->d:Lru/yandex/yandexmaps/common/mapkit/search/p;

    const/16 v1, 0xe

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/common/mapkit/search/p;->e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ls93/f;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ls93/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls93/e;-><init>(Ls93/f;I)V

    new-instance p0, Ls03/a;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f(Ls93/f;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ls93/f;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ls93/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls93/e;-><init>(Ls93/f;I)V

    new-instance p0, Ls03/a;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ls93/f;Lru/yandex/yandexmaps/common/mapkit/search/l;)Ls93/k;
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Ls93/f;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl2/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v1

    instance-of v2, v1, Lkl2/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkl2/i;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Luz2/d;

    new-instance v4, Ljl2/a;

    invoke-direct {v4, v3, v3}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v2, v1, v4, v3}, Luz2/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz2/d;

    invoke-virtual {p1}, Luz2/d;->i()Lkl2/i;

    move-result-object p1

    invoke-virtual {p1}, Lkl2/i;->T()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2/d;

    invoke-virtual {v0}, Luz2/d;->i()Lkl2/i;

    move-result-object v1

    invoke-static {v1}, Lkl2/i;->b(Lkl2/i;)Lkl2/i;

    move-result-object v1

    invoke-static {v0, v1}, Luz2/d;->h(Luz2/d;Lkl2/i;)Luz2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_5
    new-instance p0, Ls93/j;

    new-instance p1, Luz2/g;

    invoke-direct {p1, v0}, Luz2/g;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Ls93/j;-><init>(Luz2/g;)V

    goto :goto_6

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/common/mapkit/search/j;->a:Lru/yandex/yandexmaps/common/mapkit/search/j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ls93/h;->b:Ls93/h;

    :goto_6
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnCard()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;->getSimilarPlaces()Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ls93/f;->g:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Ls03/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ls93/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls93/e;-><init>(Ls93/f;I)V

    new-instance v1, Ls03/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ls93/h;->b:Ls93/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Ls93/f;->g:Ls33/k;

    return-object v0
.end method
