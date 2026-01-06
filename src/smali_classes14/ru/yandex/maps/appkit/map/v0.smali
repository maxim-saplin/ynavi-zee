.class public final Lru/yandex/maps/appkit/map/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/GeoObjectTapListener;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    return-void
.end method


# virtual methods
.method public final onObjectTap(Lcom/yandex/mapkit/layers/GeoObjectTapEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mapkit/layers/GeoObjectTapEvent;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->i(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget v3, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    const-class v4, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    invoke-interface {v3, v4}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->X(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->U(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v1}, Lt62/e;->m(Lcom/yandex/mapkit/GeoObject;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    if-nez v3, :cond_8

    if-nez v6, :cond_8

    move v3, v4

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_9
    iget-object v6, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v6}, Lru/yandex/maps/appkit/map/MapWithControlsView;->e(Lru/yandex/maps/appkit/map/MapWithControlsView;)Z

    move-result v6

    iget-object v7, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v7, v7, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v7

    if-nez v6, :cond_a

    const/high16 v6, 0x41800000    # 16.0f

    cmpg-float v6, v7, v6

    if-gez v6, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    if-nez v6, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v1, v7}, Lru/yandex/maps/appkit/map/MapWithControlsView;->n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/GeoObject;)V

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v2

    invoke-static {v6}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->p(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V

    return v4

    :cond_d
    if-eqz v6, :cond_e

    iget-object v3, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->k(Lru/yandex/maps/appkit/map/MapWithControlsView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/maps/appkit/map/t0;

    invoke-interface {v8, v1, v6}, Lru/yandex/maps/appkit/map/t0;->a(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->X(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v1, v7}, Lru/yandex/maps/appkit/map/MapWithControlsView;->n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/GeoObject;)V

    return v4

    :cond_f
    iget-object v3, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v3, v3, Lru/yandex/maps/appkit/map/MapWithControlsView;->G:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

    check-cast v3, Lru/yandex/yandexmaps/services/discoveryflow/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/services/discoveryflow/d;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v1, v7}, Lru/yandex/maps/appkit/map/MapWithControlsView;->n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/GeoObject;)V

    return v4

    :cond_10
    iget-object v3, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v3, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/GeoObject;)V

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    const-class v6, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {v3, v6}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    iget-object v6, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v6, v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->L(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lru/yandex/maps/appkit/analytics/m;->f(Lcom/yandex/mapkit/GeoObject;)V

    goto/16 :goto_b

    :cond_11
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v2, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsj1/c;->getLat()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lsj1/c;->getLon()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v6, v2}, Lmv1/e;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_b

    :cond_13
    iget-object v3, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v3, v3, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    sget-object v3, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v3

    if-nez v3, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lsj1/c;->getLat()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Lsj1/c;->getLon()D

    move-result-wide v9

    double-to-float v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lmv1/e;->N6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_b

    :cond_15
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->X(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->U(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v5

    const-class v6, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiTapInfo;

    invoke-interface {v5, v6}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    move v5, v4

    goto :goto_6

    :cond_16
    move v5, v2

    :goto_6
    invoke-static {v3}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v3

    iget-object v6, v0, Lru/yandex/maps/appkit/map/v0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v6, v6, Lru/yandex/maps/appkit/map/MapWithControlsView;->r:Lru/yandex/maps/appkit/analytics/b;

    check-cast v6, Lru/yandex/yandexmaps/app/di/modules/gh;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/gh;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    move-result-object v16

    sget-object v6, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    sget-object v6, Lru/yandex/maps/appkit/analytics/r;->a:Lru/yandex/maps/appkit/analytics/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lte3/d;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    move-result-object v6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->H(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1f

    sget-object v10, Lmv1/d;->a:Lmv1/e;

    if-nez v9, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_17
    move-object v9, v7

    :cond_18
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_19
    move-object v11, v7

    :cond_1a
    :goto_8
    invoke-virtual {v8}, Lsj1/c;->getLat()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v8}, Lsj1/c;->getLon()D

    move-result-wide v13

    double-to-float v8, v13

    invoke-virtual {v3}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v3

    if-eqz v6, :cond_1b

    move v2, v4

    :cond_1b
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Loj1/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_9

    :cond_1c
    move-object/from16 v19, v7

    :goto_9
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Loj1/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :cond_1d
    move-object/from16 v17, v7

    :goto_a
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Loj1/b;->e()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    move-object/from16 v18, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v8, v10

    move-object v10, v11

    move-object v11, v1

    invoke-virtual/range {v8 .. v19}, Lmv1/e;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    return v4

    :cond_20
    :goto_c
    return v2
.end method
