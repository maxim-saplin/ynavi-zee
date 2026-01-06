.class public abstract Lru/yandex/yandexmaps/slavery/g;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/slavery/d;

.field private final e:Lru/yandex/yandexmaps/app/g3;

.field private final f:Lru/yandex/yandexmaps/slavery/a;

.field private final g:Lru/yandex/yandexmaps/bookmarks/onmap/r;

.field private final h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/bookmarks/t;

.field private final j:Lwt2/n;

.field private final k:Lym1/c;

.field private final l:Lru/yandex/yandexmaps/overlays/api/p;

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/d;)V
    .locals 1

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->j()Lru/yandex/yandexmaps/app/g3;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->e:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->n()Lru/yandex/yandexmaps/slavery/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->q()Lru/yandex/yandexmaps/bookmarks/onmap/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->g:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->m()Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->l()Lru/yandex/yandexmaps/bookmarks/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->i:Lru/yandex/yandexmaps/bookmarks/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->s()Lwt2/n;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->j:Lwt2/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->h()Lym1/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->k:Lym1/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->o()Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/g;->l:Lru/yandex/yandexmaps/overlays/api/p;

    sget-object p1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/g;->m:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/slavery/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/b;->D()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/slavery/e;Lru/yandex/maps/appkit/map/z0;)Lm31/d0;
    .locals 12

    invoke-virtual {p2}, Lru/yandex/maps/appkit/map/z0;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/maps/appkit/map/z0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/slavery/d;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/services/discoverymode/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/discoverymode/c;->a()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->A(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    const-class v3, Lcom/yandex/mapkit/personalized_poi/DiscoveryPoiMetadata;

    invoke-interface {v1, v3}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/personalized_poi/DiscoveryPoiMetadata;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;

    move-result-object p0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast p0, Lru/yandex/yandexmaps/services/discoverymode/e;

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/services/discoverymode/e;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->SHOWCASE_POI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->s(Lru/yandex/yandexmaps/slavery/g;)Lru/yandex/yandexmaps/slavery/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1, v0, p2, p0}, Lru/yandex/yandexmaps/slavery/controller/b;->x(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->X(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object p0, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    sget-object p1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/mt/container/t;->Companion:Lru/yandex/yandexmaps/mt/container/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p2

    const-class v1, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-interface {p2, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    new-instance v1, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/r;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    move-result-object p2

    move-object v11, p2

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/mt/container/r;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v2, p1, v3}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/slavery/controller/b;->o(Lru/yandex/yandexmaps/mt/container/t;)V

    goto/16 :goto_8

    :cond_9
    new-instance p0, LNonFatal$error;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t open stop card from this GeoObject(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", point="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getRoadEventMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/road_events/RoadEventMetadata;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-eqz v1, :cond_c

    iget-object p0, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->U(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, p2

    :cond_e
    :goto_7
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/GeoObjectTagsKt;->getGeoObjectTags(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/map/GeoObjectTags;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/GeoObjectTags;->getTags()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v1, "parking_zone"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v5, :cond_f

    move v4, v5

    :cond_f
    xor-int/lit8 p2, v4, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->l:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/overlays/api/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1, v0, v2, p2, p0}, Lru/yandex/yandexmaps/slavery/controller/b;->k(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lte3/d;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {v0}, Lte3/d;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MAPS_POI:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v6, 0x0

    const/16 v10, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;

    invoke-direct {v1, v11, v0, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/AdvertPoiPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_8

    :cond_12
    iget-object p0, p1, Lru/yandex/yandexmaps/slavery/e;->a:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p0}, Lru/yandex/yandexmaps/slavery/g;->s(Lru/yandex/yandexmaps/slavery/g;)Lru/yandex/yandexmaps/slavery/a;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, v0, p2, v3}, Lru/yandex/yandexmaps/slavery/controller/b;->x(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V

    :goto_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/mytransportlayer/f;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->i:Lru/yandex/yandexmaps/bookmarks/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/f;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/u;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/u;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(Lru/yandex/yandexmaps/slavery/g;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->z()Z

    move-result p0

    return p0
.end method

.method public static l(Lru/yandex/yandexmaps/slavery/g;Lym1/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->l(Lym1/a;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/slavery/g;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/d;->i()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->r()Lru/yandex/yandexmaps/services/base/e;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/base/c;->a()Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/services/base/ServiceId;->NAVI:Lru/yandex/yandexmaps/services/base/ServiceId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/slavery/g;Lnx2/m0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->y(Lnx2/m0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/mytransportlayer/f;)Lm31/d0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mt/container/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/f;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/mt/container/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/mt/container/t;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_STOP:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->o(Lru/yandex/yandexmaps/mt/container/t;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/slavery/g;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->t()Lte2/d0;

    move-result-object p0

    invoke-interface {p0}, Lte2/d0;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/d;->a()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->v()Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result p0

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v1, v0, p1, p0}, Lru/yandex/yandexmaps/slavery/controller/b;->p(Lcom/yandex/mapkit/maps/core/geometry/Point;IZ)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/slavery/g;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/g;->m:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/slavery/d;->b()Lru/yandex/yandexmaps/app/g0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/g0;->b(Lru/yandex/yandexmaps/app/g0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorsCursorModelTapCurrentScreenType;->GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorsCursorModelTapCurrentScreenType;

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorsCursorModelTapCurrentScreenType;->NAVI_SERVICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorsCursorModelTapCurrentScreenType;

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/d;->c()Lz02/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/cursors/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/cursors/i;->a()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->L1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CursorsCursorModelTapCurrentScreenType;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/d;->e()Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static final synthetic s(Lru/yandex/yandexmaps/slavery/g;)Lru/yandex/yandexmaps/slavery/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    const/16 v3, 0xe

    const/4 v4, 0x5

    const/16 v5, 0x1b

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-super/range {p0 .. p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v13, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object v13

    check-cast v13, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/maps/appkit/map/h0;

    invoke-direct {v14, v13, v11}, Lru/yandex/maps/appkit/map/h0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-static {v14}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/slavery/g;->u(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object v14

    check-cast v14, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/maps/appkit/map/h0;

    invoke-direct {v15, v14, v10}, Lru/yandex/maps/appkit/map/h0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-static {v15}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/slavery/e;

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/slavery/e;-><init>(Lru/yandex/yandexmaps/slavery/g;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-direct {v1, v0, v15, v9}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v11, 0x19

    invoke-direct {v15, v11, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v11, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object v11

    check-cast v11, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/maps/appkit/map/h0;

    invoke-direct {v14, v11, v12}, Lru/yandex/maps/appkit/map/h0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-static {v14}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v0, v11}, Lru/yandex/yandexmaps/slavery/g;->t(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v11

    iget-object v14, v0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    check-cast v14, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/slavery/controller/b;->L()Lio/reactivex/subjects/d;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/slavery/f;

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/slavery/f;-><init>(Lru/yandex/yandexmaps/slavery/g;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v9, 0x17

    invoke-direct {v2, v9, v15}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v9, v0, Lru/yandex/yandexmaps/slavery/g;->g:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->i()Lio/reactivex/r;

    move-result-object v9

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    invoke-direct {v14, v0, v6}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v15, v5, v14}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    iget-object v14, v0, Lru/yandex/yandexmaps/slavery/g;->g:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->j()Lru/yandex/yandexmaps/bookmarks/onmap/f;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->c()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeToMyPlacesOnMapSelections$1;

    iget-object v6, v0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    const-string v21, "navigateToMyPlaceOnMapCard(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lru/yandex/yandexmaps/slavery/a;

    const-string v20, "navigateToMyPlaceOnMapCard"

    move-object/from16 v16, v15

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v15}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/slavery/g;->g:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n()Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v14, Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeYandexAutoOnMapSelections$1;

    iget-object v15, v0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    const-string v28, "navigateToYandexAutoCar(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    const-class v26, Lru/yandex/yandexmaps/slavery/a;

    const-string v27, "navigateToYandexAutoCar"

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v10, 0x1d

    invoke-direct {v15, v10, v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v10, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/slavery/d;->u()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    invoke-direct {v14, v0, v12}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    invoke-interface {v10, v14}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->placemarkTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v10

    iget-object v14, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/slavery/d;->k()Lru/yandex/maps/appkit/map/a1;

    move-result-object v14

    check-cast v14, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v14}, Lru/yandex/maps/appkit/map/MapWithControlsView;->G()Lio/reactivex/subjects/d;

    move-result-object v14

    invoke-virtual {v10, v14}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v10

    iget-object v14, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/slavery/d;->p()Lte2/l;

    move-result-object v14

    invoke-interface {v14}, Lte2/l;->a()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lft2/b;

    invoke-direct {v15, v10, v8}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v10, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v15}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    new-instance v12, Lru/yandex/yandexmaps/slavery/b;

    invoke-direct {v12, v0, v4}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v15, 0x16

    invoke-direct {v14, v15, v12}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v12, v0, Lru/yandex/yandexmaps/slavery/g;->j:Lwt2/n;

    invoke-virtual {v12}, Lwt2/n;->o()Lio/reactivex/subjects/d;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    invoke-direct {v14, v7}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {v15, v3, v14}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v4, 0x14

    invoke-direct {v15, v4, v14}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v12, v0, Lru/yandex/yandexmaps/slavery/g;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {v12}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->a()Lio/reactivex/r;

    move-result-object v12

    sget-object v14, Lru/yandex/yandexmaps/slavery/MasterPresenter$bind$2;->b:Lru/yandex/yandexmaps/slavery/MasterPresenter$bind$2;

    new-instance v15, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v3, 0x11

    invoke-direct {v15, v3, v14}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v12, Lru/yandex/yandexmaps/slavery/b;

    const/4 v14, 0x6

    invoke-direct {v12, v0, v14}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v14, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v12}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v12, Lru/yandex/yandexmaps/slavery/b;

    invoke-direct {v12, v0, v8}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v15, 0x18

    invoke-direct {v14, v15, v12}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v12, v0, Lru/yandex/yandexmaps/slavery/g;->k:Lym1/c;

    check-cast v12, Lym1/d;

    invoke-virtual {v12}, Lym1/d;->c()Lio/reactivex/r;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeToOrganizationEventTaps$1;

    iget-object v15, v0, Lru/yandex/yandexmaps/slavery/g;->f:Lru/yandex/yandexmaps/slavery/a;

    const-string v28, "navigateToEventPlaceCard(Lru/yandex/yandexmaps/events/OrganizationEvent;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    const-class v26, Lru/yandex/yandexmaps/slavery/a;

    const-string v27, "navigateToEventPlaceCard"

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lru/yandex/yandexmaps/slavery/c;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v14}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v12, v0, Lru/yandex/yandexmaps/slavery/g;->k:Lym1/c;

    check-cast v12, Lym1/d;

    invoke-virtual {v12}, Lym1/d;->b()Lio/reactivex/r;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v7, 0x1a

    invoke-direct {v15, v7, v14}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v12, v0, Lru/yandex/yandexmaps/slavery/g;->k:Lym1/c;

    check-cast v12, Lym1/d;

    invoke-virtual {v12}, Lym1/d;->d()Lio/reactivex/r;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeToUrlEventTaps$1;

    iget-object v15, v0, Lru/yandex/yandexmaps/slavery/g;->e:Lru/yandex/yandexmaps/app/g3;

    const-string v28, "navigateToNativeAppOrFallbackToCustomTab(Ljava/lang/String;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    const-class v26, Lru/yandex/yandexmaps/app/g3;

    const-string v27, "navigateToNativeAppOrFallbackToCustomTab"

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lru/yandex/yandexmaps/slavery/c;

    move-object/from16 p1, v13

    const/4 v13, 0x1

    invoke-direct {v15, v13, v14}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/slavery/d;->u()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    invoke-interface {v13, v14}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->placemarkTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/slavery/b;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    move-object/from16 v23, v12

    const/16 v12, 0x15

    invoke-direct {v15, v12, v14}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/slavery/g;->d:Lru/yandex/yandexmaps/slavery/d;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/slavery/d;->d()Lz02/e;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/integrations/cursors/a0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/integrations/cursors/a0;->c()Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeToCursorCarDriverTypeChanges$1;

    iget-object v15, v0, Lru/yandex/yandexmaps/slavery/g;->m:Lio/reactivex/subjects/b;

    const-string v29, "onNext(Ljava/lang/Object;)V"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v27, Lio/reactivex/subjects/b;

    const-string v28, "onNext"

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v0, 0x1b

    invoke-direct {v15, v0, v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    const/16 v13, 0xe

    new-array v13, v13, [Lio/reactivex/disposables/b;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v11, v13, v1

    const/4 v1, 0x2

    aput-object v2, v13, v1

    const/4 v1, 0x3

    aput-object v9, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v10, v13, v1

    const/4 v1, 0x7

    aput-object v4, v13, v1

    const/16 v1, 0x8

    aput-object v3, v13, v1

    const/16 v1, 0x9

    aput-object v8, v13, v1

    const/16 v1, 0xa

    aput-object v7, v13, v1

    const/16 v1, 0xb

    aput-object v23, v13, v1

    const/16 v1, 0xc

    aput-object v12, v13, v1

    const/16 v1, 0xd

    aput-object v0, v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public abstract t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
.end method

.method public u(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/slavery/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/slavery/b;-><init>(Lru/yandex/yandexmaps/slavery/g;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
