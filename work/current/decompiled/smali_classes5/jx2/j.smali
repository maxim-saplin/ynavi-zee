.class public final Ljx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljx2/h;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

.field private final f:Lwv2/e;

.field private final g:Lpy2/d;

.field private final h:Landroid/app/Activity;

.field private final i:Lq03/a;

.field private final j:Landroid/net/ConnectivityManager;

.field private final k:Lhv2/t;

.field private final l:Lhv2/n;

.field private final m:Ldy1/w;


# direct methods
.method public constructor <init>(Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;Lwv2/e;Lpy2/d;Landroid/app/Activity;Lq03/a;Landroid/net/ConnectivityManager;Lhv2/t;Lhv2/n;Ldy1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2/j;->a:Ljx2/h;

    iput-object p2, p0, Ljx2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iput-object p3, p0, Ljx2/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iput-object p4, p0, Ljx2/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    iput-object p5, p0, Ljx2/j;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

    iput-object p6, p0, Ljx2/j;->f:Lwv2/e;

    iput-object p7, p0, Ljx2/j;->g:Lpy2/d;

    iput-object p8, p0, Ljx2/j;->h:Landroid/app/Activity;

    iput-object p9, p0, Ljx2/j;->i:Lq03/a;

    iput-object p10, p0, Ljx2/j;->j:Landroid/net/ConnectivityManager;

    iput-object p11, p0, Ljx2/j;->k:Lhv2/t;

    iput-object p12, p0, Ljx2/j;->l:Lhv2/n;

    iput-object p13, p0, Ljx2/j;->m:Ldy1/w;

    return-void
.end method


# virtual methods
.method public final a()Ljx2/h;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx2/j;->a:Ljx2/h;

    if-nez v1, :cond_4

    new-instance v9, Ljx2/l;

    iget-object v1, v0, Ljx2/j;->k:Lhv2/t;

    check-cast v1, Lgq1/i;

    invoke-virtual {v1}, Lgq1/i;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, v0, Ljx2/j;->k:Lhv2/t;

    check-cast v2, Lgq1/i;

    invoke-virtual {v2}, Lgq1/i;->j()Z

    move-result v2

    iget-object v3, v0, Ljx2/j;->k:Lhv2/t;

    check-cast v3, Lgq1/i;

    invoke-virtual {v3}, Lgq1/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v2, v3}, Ljx2/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v7, v0, Ljx2/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/Triple;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    iget-object v3, v0, Ljx2/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j()J

    move-result-wide v11

    sget-object v5, Lgj1/b;->a:Lgj1/b;

    iget-object v6, v0, Ljx2/j;->h:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgj1/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v13

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->l()Z

    move-result v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->getReqId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k()I

    move-result v18

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x200

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;-><init>(JLru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZLjava/util/List;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljx2/m;I)V

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/Triple;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h()Lai1/a;

    move-result-object v3

    invoke-virtual {v3}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->k()J

    move-result-wide v11

    sget-object v5, Lgj1/b;->a:Lgj1/b;

    iget-object v6, v0, Ljx2/j;->h:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgj1/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v13

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->m()Z

    move-result v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->getReqId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->l()I

    move-result v18

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x200

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;-><init>(JLru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZLjava/util/List;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljx2/m;I)V

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    sget-object v4, Lww2/b;->Companion:Lww2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lww2/a;->a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;

    move-result-object v19

    iget-object v4, v0, Ljx2/j;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/p;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ljx2/j;->j:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->b(Landroid/net/ConnectivityManager;)Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object v15

    iget-object v5, v0, Ljx2/j;->l:Lhv2/n;

    check-cast v5, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->c()Z

    move-result v16

    iget-object v5, v0, Ljx2/j;->l:Lhv2/n;

    check-cast v5, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->b()Ljava/util/Set;

    move-result-object v17

    move-object v10, v4

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/q;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    invoke-virtual/range {v10 .. v17}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/q;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;

    move-result-object v4

    iget-object v5, v0, Ljx2/j;->f:Lwv2/e;

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v6, v0, Ljx2/j;->g:Lpy2/d;

    invoke-static {v6, v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-result-object v14

    iget-object v6, v0, Ljx2/j;->l:Lhv2/n;

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->c()Z

    move-result v17

    iget-object v6, v0, Ljx2/j;->l:Lhv2/n;

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->b()Ljava/util/Set;

    move-result-object v18

    iget-object v6, v0, Ljx2/j;->j:Landroid/net/ConnectivityManager;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->b(Landroid/net/ConnectivityManager;)Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object v16

    move-object v10, v5

    check-cast v10, Lwv2/f;

    move-object v11, v2

    move-object v12, v3

    move-object v15, v1

    invoke-virtual/range {v10 .. v18}, Lwv2/f;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;)Lwv2/d;

    move-result-object v5

    iget-object v10, v0, Ljx2/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;

    invoke-virtual/range {v19 .. v19}, Lww2/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v12

    invoke-virtual {v9}, Ljx2/l;->e()Z

    move-result v14

    invoke-virtual {v9}, Ljx2/l;->b()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TopGalleryVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v17}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/c;

    move-result-object v20

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lnv2/c;->d()Lnv2/a;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ljx2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    if-ne v7, v8, :cond_2

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->GALLERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_1

    :cond_2
    iget-object v7, v0, Ljx2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    :goto_1
    iget-object v8, v0, Ljx2/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v5, v10}, Lwv2/d;->r(Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/o;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v4

    new-instance v21, Ljx2/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->h()I

    move-result v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->c()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->f()J

    move-result-wide v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v18

    move-object/from16 v10, v21

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v10 .. v18}, Ljx2/f;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lcom/yandex/mapkit/maps/core/geometry/Point;JZ)V

    iget-object v1, v0, Ljx2/j;->i:Lq03/a;

    check-cast v1, Lgq1/u;

    invoke-virtual {v1}, Lgq1/u;->a()Z

    move-result v11

    iget-object v1, v0, Ljx2/j;->m:Ldy1/w;

    invoke-interface {v1}, Ldy1/w;->b()Z

    move-result v12

    new-instance v1, Ljx2/h;

    const v14, 0x77a08

    move-object v2, v1

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v10, v20

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v14}, Ljx2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/f;Ljx2/l;Lnv2/c;ZZLww2/b;I)V

    goto :goto_2

    :cond_3
    iget-object v6, v0, Ljx2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-object v1, v0, Ljx2/j;->i:Lq03/a;

    check-cast v1, Lgq1/u;

    invoke-virtual {v1}, Lgq1/u;->a()Z

    move-result v11

    iget-object v1, v0, Ljx2/j;->m:Ldy1/w;

    invoke-interface {v1}, Ldy1/w;->b()Z

    move-result v12

    new-instance v1, Ljx2/h;

    const/4 v10, 0x0

    const v14, 0xf7b4d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ljx2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/f;Ljx2/l;Lnv2/c;ZZLww2/b;I)V

    :cond_4
    :goto_2
    return-object v1
.end method
