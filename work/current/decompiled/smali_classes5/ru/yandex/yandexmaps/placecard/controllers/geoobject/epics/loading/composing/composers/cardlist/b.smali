.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final f:Lhv2/u;

.field private final g:Lq03/a;

.field private final h:Laj1/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lhv2/u;Lq03/a;Laj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->g:Lq03/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->h:Laj1/a;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->n(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    sget-object v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    if-ne v2, v12, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v9, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget v5, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    const-string v4, ", "

    invoke-static {v5, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v3, v4

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->n(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v5, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v14

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object/from16 v16, v3

    new-instance v15, Lxj1/f;

    invoke-direct {v15, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->b()Z

    move-result v17

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    if-eqz v2, :cond_b

    move/from16 v18, v10

    goto :goto_5

    :cond_b
    move/from16 v18, v11

    :goto_5
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    if-ne v2, v12, :cond_c

    move/from16 v19, v10

    goto :goto_6

    :cond_c
    move/from16 v19, v11

    :goto_6
    new-instance v2, Lg03/b;

    const/16 v20, 0x51

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lg03/b;-><init>(Lxj1/s;Lxj1/f;Ljava/lang/String;ZZZI)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->j()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/coordinates/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->h:Laj1/a;

    sget-object v3, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->TOPONYM:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    const-string v3, "toponym_discovery_flow_entry_point/1.x"

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->h:Laj1/a;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/md;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/placecard/items/discovery/r;->c:Lru/yandex/yandexmaps/placecard/items/discovery/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    new-instance v6, Lpy2/g;

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v6, v3}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ACTIONS_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    sget-object v2, Lh03/a;->c:Lh03/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/items/offline/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/offline/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;->TOPONYM:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/offline/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->g:Lq03/a;

    check-cast v0, Lgq1/u;

    invoke-virtual {v0}, Lgq1/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->f:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->j()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    sget v4, Lwl1/b;->app_taxi_24:I

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/16 v6, 0x2f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Y(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    sget v2, Lwl1/b;->add_place_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_button_add_object:I

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxw2/g;->b:Lxw2/g;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/r;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    sget v2, Lwl1/b;->edit_nofill_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lxj1/r;

    sget v3, Lys1/b;->place_extra_details_building_change:I

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    new-instance v2, Lxj1/r;

    sget v3, Lys1/b;->place_suggest_corrections:I

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    goto :goto_2

    :goto_3
    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lxw2/h;->b:Lxw2/h;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/y;->b:Liq2/y;

    invoke-virtual {v2}, Liq2/y;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/s;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_4
    :goto_4
    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    :goto_1
    return-object v1
.end method
