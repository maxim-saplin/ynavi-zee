.class public final Lvv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/w;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

.field private final c:Lwv2/p;

.field private final d:Lpy2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/w;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;Lwv2/p;Lpy2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/w;

    iput-object p2, p0, Lvv2/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    iput-object p3, p0, Lvv2/d;->c:Lwv2/p;

    iput-object p4, p0, Lvv2/d;->d:Lpy2/d;

    return-void
.end method

.method public static b(Lvv2/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object v1

    instance-of v1, v1, Lnx2/m;

    if-nez v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e;

    goto/16 :goto_0

    :cond_0
    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object v1

    check-cast v1, Lnx2/m;

    invoke-virtual {v1}, Lnx2/m;->a()J

    move-result-wide v2

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/16 v13, 0x202

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;-><init>(JLru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZLjava/util/List;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljx2/m;I)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object v1

    check-cast v1, Lnx2/m;

    invoke-virtual {v1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v2, Lww2/b;->Companion:Lww2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lww2/a;->a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v2

    :cond_1
    move-object v11, v2

    iget-object v2, v0, Lvv2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/w;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/x;

    invoke-virtual {v2, v1, v11, v3, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/x;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;

    move-result-object v2

    iget-object v3, v0, Lvv2/d;->c:Lwv2/p;

    iget-object v4, v0, Lvv2/d;->d:Lpy2/d;

    invoke-static {v4, v11}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-result-object v4

    check-cast v3, Lwv2/q;

    invoke-virtual {v3, v1, v4}, Lwv2/q;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;)Lwv2/o;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->f()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    move-result-object v2

    invoke-interface {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v15

    iget-object v2, v0, Lvv2/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    invoke-virtual {v10}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/c;

    move-result-object v5

    invoke-virtual {v12}, Lwv2/o;->a()Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v7, v10

    move-object v8, v11

    move-object v9, v1

    move-wide/from16 v10, v16

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lnv2/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Lww2/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;J)V

    move-object v0, v13

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvu2/i;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-static {v0, p1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
