.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v2, Lz81/d;

    invoke-static {v2, v1}, Lz81/d;->c(Lz81/d;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhz2/b;

    invoke-virtual {v7}, Lhz2/b;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhz2/e;

    invoke-virtual {v7}, Lhz2/e;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v6, Ldg2/a;

    check-cast v6, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatureGroups()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/FeatureGroup;

    invoke-virtual {v10}, Lcom/yandex/mapkit/search/FeatureGroup;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v10}, Lcom/yandex/mapkit/search/FeatureGroup;->getIds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhz2/b;

    if-eqz v14, :cond_4

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/yandex/mapkit/search/FeatureGroup;->getIds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhz2/e;

    if-eqz v12, :cond_6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lcom/yandex/mapkit/search/FeatureGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lz13/j;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lz13/j;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->h()I

    move-result v9

    if-lez v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    new-instance v9, Lx13/b;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v10, v11}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v10

    sget-object v18, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/16 v19, 0x0

    move-object v12, v14

    move-object v14, v9

    move-object v13, v15

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v20}, Lx13/b;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x1

    move-object v12, v9

    move v9, v10

    goto :goto_9

    :cond_d
    move-object v12, v14

    move-object v13, v15

    new-instance v10, Lx13/m;

    sget-object v14, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v14, v11}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v15

    const/16 v19, 0x18

    const/16 v18, 0x0

    move-object v14, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lx13/m;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZI)V

    move-object v12, v10

    :goto_9
    if-eqz v12, :cond_2

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move v9, v8

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v3, Lx13/e;

    new-instance v4, Lx13/c;

    invoke-direct {v4, v8, v1}, Lx13/c;-><init>(ZLjava/util/List;)V

    new-instance v1, Lx13/o;

    invoke-direct {v1, v8, v2}, Lx13/o;-><init>(ZLjava/util/List;)V

    invoke-direct {v3, v4, v1}, Lx13/e;-><init>(Lx13/c;Lx13/o;)V

    goto/16 :goto_b

    :cond_10
    if-nez v9, :cond_11

    sget-object v1, Lx13/b;->Companion:Lx13/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx13/b;->b()Lx13/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/features/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz2/b;

    if-eqz v2, :cond_12

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lx13/m;

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lx13/m;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    new-instance v1, Lx13/m;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->placecard_features_other:I

    invoke-static {v2, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lx13/m;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v3, Lx13/f;

    invoke-direct {v3, v5}, Lx13/f;-><init>(Ljava/util/List;)V

    :goto_b
    new-instance v1, Lx13/i;

    new-instance v2, Lx13/n;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->t()Z

    move-result v13

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/tabs/a;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx13/n;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v3}, Lx13/i;-><init>(Lx13/n;Lx13/g;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v2, Lsk1/c;

    invoke-interface {v2, v1}, Lsk1/c;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lxg3/w;

    invoke-static {v3, v1, v2}, Lxg3/w;->a(Lxg3/w;Lru/yandex/yandexnavi/projected/platformkit/utils/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lxg3/k;

    invoke-static {v3, v1, v2}, Lxg3/k;->c(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lvv2/d;

    invoke-static {v3, v1, v2}, Lvv2/d;->b(Lvv2/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/music/data/audio/Track;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lva0/a;

    invoke-static {v3, v1, v2}, Lva0/a;->a(Lva0/a;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lt23/i;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/placecard/u0;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/placecard/view/impl/a;

    invoke-static {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/view/impl/a;->a(Lru/yandex/yandexmaps/placecard/view/impl/a;Lt23/i;Lru/yandex/yandexmaps/placecard/u0;)Lt23/i;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v2, Ls73/e;

    invoke-virtual {v2}, Ls73/e;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Ls33/g;

    invoke-static {v3, v1, v2}, Ls33/g;->a(Ls33/g;Lkotlin/Pair;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-static {v3, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
