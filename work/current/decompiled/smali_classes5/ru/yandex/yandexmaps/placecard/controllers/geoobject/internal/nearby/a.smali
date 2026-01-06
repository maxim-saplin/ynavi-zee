.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyw2/h;

.field private static final l:I = 0x5

.field private static final m:I = 0x3


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lny2/b;

.field private final e:Lio/reactivex/d0;

.field private final f:Lnl2/n;

.field private final g:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->Companion:Lyw2/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Ls33/k;Lny2/b;Lio/reactivex/d0;Lnl2/n;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->c:Ls33/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->d:Lny2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->f:Lnl2/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->g:Ls33/k;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->h:Lio/reactivex/subjects/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->i:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->j:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance v2, Lyw2/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance p0, Lyw2/b;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;Lix2/e;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    instance-of v0, p1, Lix2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lix2/b;

    invoke-virtual {p1}, Lix2/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lix2/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->h()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;
    .locals 9

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Y(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    sget-object v2, Ldz1/a;->a:Ldz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullplaces/FullPlaces;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullplaces/FullPlaces;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullplaces/FullPlaces$Place;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullplaces/FullPlaces$Place;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lpz1/a;->a:Lpz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topplaces/TopPlaces;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topplaces/TopPlaces;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topplaces/TopPlaces$Place;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topplaces/TopPlaces$Place;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Properties;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/Properties;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-static {v6}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_outdoor"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;->ParkAddressOrg:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;->CommonAddressOrg:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    :goto_4
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/search/e;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->f(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v4

    invoke-direct {v2, p1, v6, v4}, Lru/yandex/yandexmaps/common/mapkit/search/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->i:Lio/reactivex/subjects/b;

    new-instance v4, Lyw2/e;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance v5, Lyw2/g;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lru/yandex/yandexmaps/common/mapkit/search/p;->e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/bookmarks/d0;-><init>(Lcom/yandex/mapkit/GeoObject;I)V

    new-instance v0, Lxh1/l;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lyw2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance p0, Lxh1/l;

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v5, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->j(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lyw2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyw2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lxh1/l;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lvh1/x;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvh1/x;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j0;

    invoke-direct {v1, p1, v0, v6}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->i:Lio/reactivex/subjects/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance v3, Lxh1/l;

    const/16 v5, 0x1a

    invoke-direct {v3, v1, v5}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/f;

    invoke-direct {v1, v4, p0}, Lyw2/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)V

    new-instance v3, Lxh1/l;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->concatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v4, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lxh1/l;

    const/16 v2, 0x1d

    invoke-direct {p0, v1, v2}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lya0/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lya0/j;-><init>(I)V

    new-instance v1, Lvh1/x;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->NEARBY_ORGANIZATIONS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->d:Lny2/b;

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x75fc

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->h:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->i:Lio/reactivex/subjects/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->j:Lio/reactivex/subjects/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Lio/reactivex/e0;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/search/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->f(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/common/mapkit/search/g;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    const/4 v1, 0x0

    new-array v2, v1, [Lru/yandex/yandexmaps/common/mapkit/search/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/mapkit/search/g;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/mapkit/search/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/common/mapkit/search/p;->f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/u0;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/single/u0;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/care/onboarding/f;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lya0/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lya0/j;-><init>(I)V

    new-instance v1, Lyw2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->j:Lio/reactivex/subjects/b;

    new-instance v1, Lyw2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$startService$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->h:Lio/reactivex/subjects/d;

    const-class v4, Lio/reactivex/subjects/d;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 13

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->f:Lnl2/n;

    new-instance v5, Loy2/m;

    invoke-direct {v5, v4}, Loy2/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v1

    instance-of v3, v1, Lkl2/i;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lkl2/i;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_5

    move-object v6, v3

    check-cast v6, Lkl2/i;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v7, Ljl2/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->d:Lny2/b;

    check-cast v5, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v7, v5, v2}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->NEARBY:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->g:Ls33/k;

    invoke-interface {v5}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/s0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int v9, v5, v1

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;

    invoke-virtual {v6}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lkl2/i;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lkl2/i;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->VERIFIED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    sget-object v10, Liq2/x;->b:Liq2/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    invoke-direct {v11, v1, v5, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v12, 0x10

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_6
    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
