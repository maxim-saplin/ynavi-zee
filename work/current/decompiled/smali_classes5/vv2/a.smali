.class public final Lvv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lpy2/d;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

.field private final d:Lwv2/e;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lhv2/n;


# direct methods
.method public constructor <init>(Lpy2/d;Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;Lwv2/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;Landroid/net/ConnectivityManager;Lhv2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2/a;->a:Lpy2/d;

    iput-object p2, p0, Lvv2/a;->b:Ls33/k;

    iput-object p3, p0, Lvv2/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    iput-object p4, p0, Lvv2/a;->d:Lwv2/e;

    iput-object p5, p0, Lvv2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

    iput-object p6, p0, Lvv2/a;->f:Landroid/net/ConnectivityManager;

    iput-object p7, p0, Lvv2/a;->g:Lhv2/n;

    return-void
.end method

.method public static b(Lvv2/a;ZLjava/util/Set;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;)Lio/reactivex/r;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lvv2/a;->b:Ls33/k;

    invoke-interface {v3}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2/h;

    invoke-virtual {v3}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    sget v10, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object v10, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    sget-object v9, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a()Ljava/lang/Integer;

    move-result-object v15

    instance-of v6, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-nez v6, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;->f()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    iget-object v3, v0, Lvv2/a;->b:Ls33/k;

    invoke-interface {v3}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2/h;

    invoke-virtual {v3}, Ljx2/h;->E()Ljx2/m;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v18, 0x2

    move-object/from16 v6, v19

    move-object v11, v4

    invoke-direct/range {v6 .. v18}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;-><init>(JLru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZLjava/util/List;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljx2/m;I)V

    iget-object v3, v0, Lvv2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;

    iget-object v5, v0, Lvv2/a;->b:Ls33/k;

    invoke-interface {v5}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx2/h;

    invoke-virtual {v5}, Ljx2/h;->i()Ljx2/l;

    move-result-object v5

    invoke-virtual {v5}, Ljx2/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lvv2/a;->f:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->b(Landroid/net/ConnectivityManager;)Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object v11

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/q;

    move-object/from16 v9, v19

    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v6 .. v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/q;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;->a()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lvv2/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c()Lww2/b;

    move-result-object v7

    invoke-virtual {v7}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v7

    iget-object v8, v0, Lvv2/a;->b:Ls33/k;

    invoke-interface {v8}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx2/h;

    invoke-virtual {v8}, Ljx2/h;->i()Ljx2/l;

    move-result-object v8

    invoke-virtual {v8}, Ljx2/l;->e()Z

    move-result v9

    iget-object v8, v0, Lvv2/a;->b:Ls33/k;

    invoke-interface {v8}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx2/h;

    invoke-virtual {v8}, Ljx2/h;->i()Ljx2/l;

    move-result-object v8

    invoke-virtual {v8}, Ljx2/l;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TopGalleryVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/c;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v17

    iget-object v5, v0, Lvv2/a;->d:Lwv2/e;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    iget-object v6, v0, Lvv2/a;->a:Lpy2/d;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-result-object v10

    iget-object v0, v0, Lvv2/a;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->b(Landroid/net/ConnectivityManager;)Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object v12

    move-object v6, v5

    check-cast v6, Lwv2/f;

    move-object v9, v4

    move-object/from16 v11, v19

    move/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v6 .. v14}, Lwv2/f;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;)Lwv2/d;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v0, v4}, Lwv2/d;->r(Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c()Lww2/b;

    move-result-object v11

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lnv2/c;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;Lww2/b;)V

    new-array v2, v2, [Ldg2/a;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v15, :cond_6

    invoke-static {v15}, Ljx2/i;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/api/d;->a:Lru/yandex/yandexmaps/tabs/main/api/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/tabs/main/api/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/tabs/main/api/c;-><init>(Lru/yandex/yandexmaps/tabs/main/api/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lvv2/a;->g:Lhv2/n;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lvv2/a;->g:Lhv2/n;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->c()Z

    move-result v1

    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/d;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v0, Lvu2/i;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
