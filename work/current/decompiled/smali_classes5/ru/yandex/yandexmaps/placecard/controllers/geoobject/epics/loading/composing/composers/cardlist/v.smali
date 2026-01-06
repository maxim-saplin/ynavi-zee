.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final g:Lq03/a;

.field private final h:Lhv2/u;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;Lq03/a;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->g:Lq03/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->h:Lhv2/u;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v9, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljx2/m;->e()Lbx2/e;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v4, v2, Lbx2/d;

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lbx2/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Luw2/b;->b(Lcom/yandex/mapkit/GeoObject;)Lxj1/s;

    move-result-object v8

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/g;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;->getS()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    new-instance v2, Ld03/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xfea5

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ld03/c;-><init>(Lxj1/f;Lxj1/f;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Ljava/lang/String;Ld03/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZI)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Luw2/b;->a(Lcom/yandex/mapkit/GeoObject;)Loz2/a;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lbx2/a;

    invoke-direct {v3, v2}, Lbx2/a;-><init>(Loz2/a;)V

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->METRO_LINE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4, v3}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;-><init>(Ltx1/q;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    new-instance v7, Lpy2/g;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v7, v2}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne v2, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v9, v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/4 v6, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ROUTE_AND_WORKING_TIME:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    return-object v1
.end method

.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 24

    move-object/from16 v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    new-instance v15, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_tab_main:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/tabs/main/api/e;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz2/a;

    invoke-virtual {v2}, Lkz2/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-array v0, v8, [Lru/yandex/yandexmaps/placecard/j0;

    sget-object v1, Lh03/a;->c:Lh03/a;

    aput-object v1, v0, v7

    invoke-static {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    sget-object v0, Lg93/b;->Companion:Lg93/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz93/i;->c:Lz93/i;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->g:Lq03/a;

    check-cast v0, Lgq1/u;

    invoke-virtual {v0}, Lgq1/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->h:Lhv2/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->STOP:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-static {v0, v2, v3, v4}, Lrd/g;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Lhv2/u;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TAXI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    new-instance v1, Ldi1/u;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v1, v2}, Ldi1/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/f;-><init>(Ldi1/u;Lpr2/f;)V

    new-array v1, v8, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v0, v1, v7

    invoke-static {v6, v10, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    const/4 v0, 0x2

    invoke-direct {v13, v10, v8, v0}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    sget-object v0, Liq2/w;->b:Liq2/w;

    invoke-virtual {v0}, Liq2/w;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    const/16 v16, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v18, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->mt_schedule_header:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1c

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    filled-new-array {v1, v0}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->h:Lhv2/u;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->c(Lhv2/u;Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;->a(Ljava/util/ArrayList;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/v;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
