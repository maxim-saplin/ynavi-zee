.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/mapkit/GeoObject;

.field private final j:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final k:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final m:Lnm1/c;

.field private final n:Lhv2/u;

.field private final o:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lnm1/c;Lhv2/u;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;Lq03/a;Laj1/a;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lhv2/u;Lq03/a;Laj1/a;)V

    move-object v0, p1

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    move-object v0, p2

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v0, p3

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->k:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    move-object v0, p5

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    move-object/from16 v0, p6

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->m:Lnm1/c;

    move-object/from16 v0, p7

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->n:Lhv2/u;

    move-object/from16 v0, p8

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->o:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->p:Lm31/h;

    return-void
.end method

.method public static o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    const-string v0, "toponym_discovery/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/b;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/b;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscovery;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscovery;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 15

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_tab_main:I

    invoke-static {v3, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/tabs/main/api/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->p:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;

    new-instance v10, Lj03/e;

    sget-object v11, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v11}, Lj03/e;-><init>(Ljava/lang/String;Lxj1/s;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lj03/g;

    invoke-direct {v7, v8}, Lj03/g;-><init>(Ljava/util/ArrayList;)V

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOURISTIC_SELECTIONS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->l()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TAXI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->n:Lhv2/u;

    check-cast v7, Lgq1/l;

    invoke-virtual {v7}, Lgq1/l;->o()Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_1

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->n:Lhv2/u;

    check-cast v7, Lgq1/l;

    invoke-virtual {v7}, Lgq1/l;->D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    iget-object v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->n:Lhv2/u;

    check-cast v9, Lgq1/l;

    invoke-virtual {v9}, Lgq1/l;->l()Z

    move-result v9

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->m()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOPONYM_FEEDBACK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    const/4 v9, 0x4

    invoke-static {p0, v3, v7, v8, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;I)V

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;->getUrlTemplate()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v14

    :goto_2
    iget-object v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    invoke-direct {v11, v8, v9, v7, v10}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;-><init>(Ljava/util/List;ILjava/lang/String;Lpr2/f;)V

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MINI_GALLERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x1

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->m:Lnm1/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->p(Lnm1/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/selections/m;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DISCOVERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/b;->k()Lru/yandex/yandexmaps/placecard/items/offline/a;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OFFLINE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8, v7}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    sget-object v3, Liq2/w;->b:Liq2/w;

    invoke-virtual {v3}, Liq2/w;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->p:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/ToponymDiscoveryItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_tab_photo:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    sget-object v2, Liq2/w;->b:Liq2/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    :goto_4
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result v2

    new-array v2, v2, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->o:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->n:Lhv2/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->c(Lhv2/u;Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;->a(Ljava/util/ArrayList;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->l:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->i:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
