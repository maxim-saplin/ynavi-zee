.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/slavery/a;

.field private final d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

.field private final e:Lt43/a;

.field private final f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final g:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final h:Lru/yandex/yandexmaps/integrations/rate/h;

.field private final i:Lzm1/p;

.field private final j:Lpr1/a;

.field private final k:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final l:Lzh1/a;

.field private final m:Lru/yandex/yandexmaps/webview/baseurl/api/b;

.field private final n:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/services/discoveryflow/c0;Lt43/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;Lru/yandex/yandexmaps/integrations/rate/h;Lzm1/p;Lpr1/a;Lnv0/a;Lzh1/a;Lru/yandex/yandexmaps/webview/baseurl/api/b;Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->e:Lt43/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->h:Lru/yandex/yandexmaps/integrations/rate/h;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->i:Lzm1/p;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->j:Lpr1/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->k:Lnv0/a;

    iput-object p12, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l:Lzh1/a;

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->m:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iput-object p14, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->n:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BKO_COMPETITOR:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->BKO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    sget-object v1, Lru/yandex/yandexmaps/refuel/StationType;->CAR_WASH:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->n:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CHAIN:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->PLACE_CARD_CHAINS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    new-instance v1, Lru/yandex/yandexmaps/compass/CompassCalibrationController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/compass/CompassCalibrationController;-><init>()V

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->z(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    return-void
.end method

.method public final G(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;

    new-instance v13, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V

    invoke-direct {v2, v13}, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/entrance/c;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final H(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/app/g3;->Z(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILjava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->NEARBY_ORGANIZATIONS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->TOPONYM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OID:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/organization/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lru/yandex/yandexmaps/placecard/items/panorama/e;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/panorama/e;->f()Ldi1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {p1}, Ldi1/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldi1/t;->e()Ldi1/m;

    move-result-object v2

    invoke-virtual {v2}, Ldi1/m;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Ldi1/t;->e()Ldi1/m;

    move-result-object v2

    invoke-virtual {v2}, Ldi1/m;->d()D

    move-result-wide v6

    invoke-virtual {p1}, Ldi1/t;->h()Ldi1/a0;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/app/g3;->Y(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->G(Ljava/lang/String;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    sget-object v1, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    return-void
.end method

.method public final O(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->DEFAULT:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OID:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->SIMILAR_ORGANIZATIONS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/slavery/controller/b;->f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V

    return-void
.end method

.method public final R(ILjava/util/List;)V
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/stories/model/c;

    invoke-static {v4}, Lru/yandex/yandexmaps/stories/a;->d(Lru/yandex/yandexmaps/stories/model/c;)Ly73/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ly73/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->USER:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    invoke-direct {v2, v4, v1, v3, v5}, Ly73/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ly73/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Ly73/b;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/app/g3;->o0(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    return-void
.end method

.method public final S(Lru/yandex/yandexmaps/stories/model/Story;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/a;->a(Lru/yandex/yandexmaps/stories/model/Story;)Ly73/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly73/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ly73/b;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/app/g3;->o0(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    return-void
.end method

.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->METRO:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v3, v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object v0

    move-object v2, p0

    iget-object v3, v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v1, v0, v6, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->PEDESTRIAN:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ec

    invoke-static/range {v3 .. v14}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fc

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fc

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->onBackPressed()V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$DiscoveryFlowOpenSource;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->TOPONYM:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->CARD_FOOTER:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->CARD_AFTER_COLLECTIONS:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0, v2}, Lru/yandex/yandexmaps/app/g3;->B(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZZI)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->e:Lt43/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt43/a;->a(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->STORYTELLING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/music/sdk/engine/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v8, p1, p2}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/i;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->SERP_ACTION_BUTTON:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->CARD_MENU_SECTION:Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/api/e;

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/eatskit/api/e;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    new-instance v1, Lym1/a;

    invoke-direct {v1, p1, p2}, Lym1/a;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    const/4 p1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->l(Lym1/a;Z)V

    return-void
.end method

.method public final j(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->t(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->k:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/launch/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/launch/v;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/yandex/mapkit/geometry/Geometry;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/m0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/api/controller/m0;-><init>(Lcom/yandex/mapkit/geometry/Geometry;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->j:Lpr1/a;

    sget-object v2, Lpr1/k;->a:Lpr1/k;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v2, v1, v5, v4}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final n(Lf83/s;Lcom/yandex/mapkit/geometry/Geometry;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v12, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {p1}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p1}, Lf83/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_NEARBY_TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->RUBRIC_SUGGEST_ON_TOPONYM:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    new-instance v10, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual {p1}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Lru/yandex/yandexmaps/search/api/controller/k;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2f0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/m0;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/api/controller/m0;-><init>(Lcom/yandex/mapkit/geometry/Geometry;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->j:Lpr1/a;

    sget-object v1, Lpr1/k;->a:Lpr1/k;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v1, p1, v4, v2}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->c:Lru/yandex/yandexmaps/slavery/a;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;->PLACECARD:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->q(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    return-void
.end method

.method public final q(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->g:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e()Lmd2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmd2/c;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v1, v15

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->i:Lzm1/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lzm1/p;->c(Lzm1/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->PLACECARD:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v19, 0xfff7e

    invoke-direct/range {v1 .. v19}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 v5, v20

    invoke-static {v1, v5, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->t0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZZI)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Placecard:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/g3;->b0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/reviews/api/services/models/Author;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/app/g3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final v(Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->m:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v2, Ldc3/a;

    invoke-virtual {v2}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/k1;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v9, v2

    if-nez p7, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->WEBVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p7

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v3, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v21, 0xf3d9c

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    sget-object v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/i;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    const/16 v4, 0x8

    invoke-static {v3, v2, v1, v1, v4}, Lru/yandex/yandexmaps/app/g3;->t0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZZI)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->n0(Lru/yandex/yandexmaps/webcard/api/p1;)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 14

    sget-object v0, Lf81/b;->a:Lf81/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.yandex.metro"

    invoke-static {v1, v0}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "yandexmetro://"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v3, v0}, Lru/yandex/maps/appkit/util/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lru/yandex/maps/appkit/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v6 .. v13}, Lmv1/e;->ig(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenTransportApp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->h:Lru/yandex/yandexmaps/integrations/rate/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->BOOKMARK_ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    return-void
.end method

.method public final y(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v15

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l:Lzh1/a;

    check-cast v3, Luo1/a;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Luo1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0xffffe

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    return-void
.end method
