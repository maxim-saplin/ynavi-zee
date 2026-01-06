.class public final Ldw2/e;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/l;

.field private final c:Lwu2/c;

.field private final d:Lru/yandex/yandexmaps/video/uploader/api/e;

.field private final e:Lhv2/t;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/photo/picker/api/l;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lhv2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2/e;->a:Ls33/k;

    iput-object p2, p0, Ldw2/e;->b:Lru/yandex/yandexmaps/photo/picker/api/l;

    iput-object p3, p0, Ldw2/e;->c:Lwu2/c;

    iput-object p4, p0, Ldw2/e;->d:Lru/yandex/yandexmaps/video/uploader/api/e;

    iput-object p5, p0, Ldw2/e;->e:Lhv2/t;

    return-void
.end method

.method public static c(Ldw2/e;Ljava/util/List;)Lp03/a;
    .locals 14

    invoke-virtual {p0}, Ldw2/e;->f()Ljx2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ldw2/e;->f()Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v13, v4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v8, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :cond_7
    move v13, v7

    :goto_2
    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move p1, v4

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v3, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :goto_4
    new-instance v3, Ly33/b;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v4, :cond_c

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v4, v6}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_c
    move-object v10, v1

    :goto_5
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v4, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v4, v1}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v1

    :cond_d
    move-object v11, v1

    const-string v6, ""

    const/16 v12, 0x80

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ly33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    invoke-virtual {v0}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljx2/f;->b()I

    move-result v0

    sget-object v4, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v2, v1, v0, v4}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v10

    iget-object p0, p0, Ldw2/e;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object p0

    new-instance v1, Lp03/a;

    move-object v8, v1

    move-object v9, v3

    move v11, p1

    move v12, v13

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lp03/a;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;IILru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static d(Ldw2/e;)Z
    .locals 0

    iget-object p0, p0, Ldw2/e;->b:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast p0, Laq1/a;

    invoke-virtual {p0}, Laq1/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Ldw2/e;Ljava/util/List;)Lm31/d0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldw2/e;->f()Ljx2/f;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_12

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldw2/e;->f()Ljx2/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_12

    :cond_6
    invoke-static {v4}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/16 v19, -0x1

    const/4 v13, 0x1

    const-string v20, ""

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v25, v20

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    :goto_4
    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v26

    iget-object v6, v0, Ldw2/e;->e:Lhv2/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ldw2/e;->a:Ls33/k;

    invoke-interface {v6}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2/h;

    invoke-virtual {v6}, Ljx2/h;->p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    new-instance v11, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v22, v20

    goto :goto_5

    :cond_9
    move-object/from16 v22, v8

    :goto_5
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v28

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v27, v20

    goto :goto_6

    :cond_a
    move-object/from16 v27, v8

    :goto_6
    sget-object v8, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v29

    new-instance v8, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v9

    if-nez v6, :cond_b

    :goto_7
    move/from16 v6, v19

    goto :goto_8

    :cond_b
    sget-object v10, Ldw2/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v19, v10, v6

    goto :goto_7

    :goto_8
    if-eq v6, v13, :cond_e

    if-eq v6, v14, :cond_d

    if-eq v6, v15, :cond_c

    sget-object v6, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    goto :goto_9

    :cond_c
    sget-object v6, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->TOP_BUTTON:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    goto :goto_9

    :cond_d
    sget-object v6, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    goto :goto_9

    :cond_e
    sget-object v6, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;

    :goto_9
    invoke-direct {v11, v8, v9, v6}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "place_card"

    const-string v14, "maps-navi-android-org"

    move-object v6, v12

    move-object v15, v12

    move-object v12, v14

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ldw2/e;->c:Lwu2/c;

    check-cast v6, Lvu2/f;

    invoke-virtual {v6, v5, v15}, Lvu2/f;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v12, v0, Ldw2/e;->d:Lru/yandex/yandexmaps/video/uploader/api/e;

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v25, v20

    goto :goto_b

    :cond_10
    move-object/from16 v25, v6

    :goto_b
    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v26

    iget-object v6, v0, Ldw2/e;->a:Ls33/k;

    invoke-interface {v6}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2/h;

    invoke-virtual {v6}, Ljx2/h;->p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo/picker/api/k;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    goto :goto_c

    :cond_11
    move/from16 v16, v13

    :goto_c
    new-instance v3, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-static {v4}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v17

    new-instance v11, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object/from16 v22, v20

    goto :goto_d

    :cond_12
    move-object/from16 v22, v8

    :goto_d
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v28

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v27, v20

    goto :goto_e

    :cond_13
    move-object/from16 v27, v8

    :goto_e
    sget-object v8, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v29

    new-instance v8, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v9

    if-nez v6, :cond_14

    move/from16 v6, v19

    goto :goto_f

    :cond_14
    sget-object v10, Ldw2/d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_f
    if-eq v6, v13, :cond_17

    if-eq v6, v14, :cond_16

    if-eq v6, v15, :cond_15

    sget-object v6, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    goto :goto_10

    :cond_15
    sget-object v6, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;->TOP_BUTTON:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    goto :goto_10

    :cond_16
    sget-object v6, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    goto :goto_10

    :cond_17
    sget-object v6, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;->PLACE_CARD:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    :goto_10
    invoke-direct {v11, v8, v9, v6}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V

    iget-object v6, v0, Ldw2/e;->e:Lhv2/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const-string v21, "maps-navi-android-org"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object v6, v3

    move-object v8, v5

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    move/from16 v12, v18

    move/from16 v26, v13

    move/from16 v13, v17

    move/from16 v27, v14

    move-object/from16 v14, v25

    move/from16 v25, v15

    move-object/from16 v15, v21

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-direct/range {v6 .. v18}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v22

    check-cast v12, Ljb3/i;

    invoke-virtual {v12, v5, v3}, Ljb3/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    move/from16 v15, v25

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_a

    :cond_18
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_12
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ldw2/e;->b:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast p1, Laq1/a;

    invoke-virtual {p1}, Laq1/a;->a()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Ldw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldw2/c;-><init>(Ldw2/e;I)V

    new-instance v1, Lda3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->takeWhile(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lda3/a;-><init>(I)V

    new-instance v1, Lda3/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ldw2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldw2/c;-><init>(Ldw2/e;I)V

    new-instance v1, Lbh3/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ldw2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldw2/c;-><init>(Ldw2/e;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljx2/f;
    .locals 2

    iget-object v0, p0, Ldw2/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v0, Ljx2/f;

    if-eqz v1, :cond_0

    check-cast v0, Ljx2/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
