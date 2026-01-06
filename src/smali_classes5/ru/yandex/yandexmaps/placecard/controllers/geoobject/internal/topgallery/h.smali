.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZZZZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/a;
    .locals 19

    move-object/from16 v0, p2

    move/from16 v8, p4

    move/from16 v1, p6

    move-object/from16 v9, p9

    if-nez p3, :cond_3

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getSerpHints()Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SerpHints;->getShowPhoto()Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->GALLERY:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static/range {p0 .. p0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v11, v2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    if-eqz v8, :cond_7

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz p7, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p8 .. p8}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    const/16 v7, 0xa

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_VIDEOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v2, v3, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->d(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :goto_9
    move v15, v7

    goto/16 :goto_b

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_PHOTOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v2, v3, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v14, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_9

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v2, v3, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v2, v4}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v17

    invoke-static {v2, v0}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    move-object/from16 p1, v2

    move/from16 v18, v5

    move-object v5, v14

    move v10, v6

    move-object/from16 v6, p9

    move v15, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;Landroid/net/Uri;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    move v6, v10

    goto :goto_b

    :cond_b
    move/from16 v18, v5

    move v10, v6

    move v15, v7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v2, v3, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    invoke-static {v2, v1, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v10, 0x1

    :goto_a
    move/from16 v5, v18

    goto :goto_b

    :cond_c
    move/from16 v18, v5

    move v10, v6

    move v15, v7

    :cond_d
    move v6, v10

    goto :goto_a

    :goto_b
    move v7, v15

    goto/16 :goto_8

    :cond_e
    move v15, v7

    goto :goto_c

    :cond_f
    move v15, v7

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v15}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->d(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v7, v1, 0xa

    invoke-static {v12, v7}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v14, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    invoke-static {v13, v15}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;-><init>(Ljava/util/List;ILpr2/f;)V

    if-nez v2, :cond_11

    if-eqz v1, :cond_10

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v1, v4}, Lpj1/a;->a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    move-object v4, v2

    :goto_d
    if-nez v2, :cond_13

    if-eqz v1, :cond_12

    invoke-static {v1, v0}, Lpj1/a;->a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    move-object v5, v0

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    invoke-static/range {p0 .. p0}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v6

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;Landroid/net/Uri;Landroid/net/Uri;IZZLpr2/f;)V

    :goto_10
    if-eqz v10, :cond_14

    goto :goto_12

    :cond_14
    if-nez p3, :cond_15

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_15
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;

    move-result-object v0

    instance-of v1, v0, Ldi1/t;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Ldi1/t;

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/a;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;)V

    new-instance v10, Lfx2/c;

    move-object/from16 v2, p10

    invoke-direct {v10, v0, v1, v8, v2}, Lfx2/c;-><init>(Ldi1/t;Ldg2/c;ZLpr2/f;)V

    :goto_12
    return-object v10
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->f()I

    move-result p0

    int-to-long v0, p0

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;ZZ)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v1, v2}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v1, p1}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    move-object v2, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpr2/f;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    invoke-static {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
