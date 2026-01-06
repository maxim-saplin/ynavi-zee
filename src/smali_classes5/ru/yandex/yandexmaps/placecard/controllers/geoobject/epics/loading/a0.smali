.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/e0;
    .locals 7

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lt62/e;->m(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/BadPoiException;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/BadPoiException;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/BadPoiException;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/BadPoiException;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    invoke-virtual {p0, p2, p3, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/e0;
    .locals 6

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v1

    instance-of v2, v0, Ljx2/f;

    instance-of v3, v0, Ljx2/c;

    if-eqz v3, :cond_0

    check-cast v0, Ljx2/c;

    invoke-virtual {v0}, Ljx2/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lfz2/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :goto_2
    const-class v2, Lru/yandex/yandexmaps/placecard/items/offline/g;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p2

    :cond_0
    move-object v4, p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k()I

    move-result v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->l()Z

    move-result v8

    sget-object v0, Lww2/b;->Companion:Lww2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lww2/a;->a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;-><init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLww2/b;)V

    invoke-static {v10}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t open card without point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p2

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, p2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;)Lio/reactivex/e0;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p2

    :cond_6
    move-object v5, p2

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v6, 0x7

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->i()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p2

    :cond_8
    new-instance v0, Landroidx/work/impl/o;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, p2, v1}, Landroidx/work/impl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p2, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    instance-of p2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz p2, :cond_a

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->l()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->k()J

    move-result-wide v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h()Lai1/a;

    move-result-object v7

    invoke-virtual {v7}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->m()Z

    move-result v8

    sget-object v9, Lww2/b;->Companion:Lww2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lww2/a;->a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;

    move-result-object v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;-><init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLww2/b;)V

    invoke-static {p2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    goto :goto_0

    :cond_a
    instance-of p2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p2

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/v;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/b;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/b;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ymapsbm1://transit/stop?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->c:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->d:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v0, :cond_c

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;)V

    goto :goto_1

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c;

    :goto_1
    invoke-virtual {p2, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
