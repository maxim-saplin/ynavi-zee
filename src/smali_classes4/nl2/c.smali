.class public final Lnl2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2/a;


# instance fields
.field private final a:Lnl2/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;


# direct methods
.method public constructor <init>(Lu73/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl2/c;->a:Lnl2/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;-><init>()V

    iput-object p1, p0, Lnl2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;-><init>()V

    iput-object p1, p0, Lnl2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lr13/a;
    .locals 3

    iget-object v0, p0, Lnl2/c;->a:Lnl2/e;

    check-cast v0, Lu73/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->D(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Phone;

    invoke-static {v2}, Lbi1/b;->s(Lcom/yandex/mapkit/search/Phone;)Ldi1/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lr13/a;

    invoke-direct {v0, v1}, Lr13/a;-><init>(Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Lr13/b;
    .locals 1

    iget-object v0, p0, Lnl2/c;->a:Lnl2/e;

    check-cast v0, Lu73/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbi1/b;->t(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr13/b;

    invoke-direct {v0, p1}, Lr13/b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lrx1/b;ZLdg2/c;Ldg2/c;Ldg2/c;Lnl2/m;Lnl2/l;Lnl2/p;)Lkl2/i;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnl2/c;->a:Lnl2/e;

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpName(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpShortName(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAddress(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpAdditionalInfo(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lnl2/d;->a(Lcom/yandex/mapkit/GeoObject;)Ltx1/f;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getMpScore(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    sget-object v4, Liz1/a;->a:Liz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Liz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getMpRatings(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, v11

    :goto_1
    invoke-virtual/range {p10 .. p10}, Lnl2/p;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p8 .. p8}, Lnl2/m;->b()Z

    move-result v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->k(Lcom/yandex/mapkit/GeoObject;Z)Lkl2/h;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    check-cast v2, Lu73/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {v1, v11}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessImagesObjectMetadataKt;->getBusinessImagesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessImagesObjectMetadataKt;->getMpLogo(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessImagesObjectMetadataKt;->getMpUrlTemplate(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpLogo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    invoke-static/range {p1 .. p1}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpCount(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)I

    move-result v12

    if-lez v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpPhotos(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    new-instance v9, Lkl2/j;

    invoke-static {v13}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lkl2/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lnl2/c;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->j()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->h()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->i()Ljava/util/List;

    move-result-object v24

    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 p10, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v32, v15

    invoke-static {v11, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v11

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->getWidth()I

    move-result v11

    move-object/from16 v34, v14

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->getHeight()I

    move-result v14

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b()I

    move-result v15

    move-object/from16 v35, v10

    new-instance v10, Lkl2/n;

    invoke-direct {v10, v12, v15, v11, v14}, Lkl2/n;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v24

    move-object/from16 v14, v34

    move-object/from16 v10, v35

    const/16 v12, 0xa

    goto :goto_9

    :cond_a
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->f()I

    move-result v10

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->getWidth()I

    move-result v28

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->getHeight()I

    move-result v29

    new-instance v11, Lkl2/m;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v24, v11

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v30}, Lkl2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/Integer;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p10

    move-object/from16 v15, v32

    move-object/from16 v10, v35

    const/4 v11, 0x0

    const/16 v12, 0xa

    goto/16 :goto_8

    :cond_b
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    move-object/from16 v25, v9

    goto :goto_a

    :cond_c
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    const/16 v25, 0x0

    :goto_a
    invoke-virtual/range {p9 .. p9}, Lnl2/l;->b()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    invoke-virtual/range {p9 .. p9}, Lnl2/l;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    move-object/from16 v26, v4

    goto :goto_c

    :cond_d
    if-nez v4, :cond_6a

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :goto_c
    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpChains(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Chain;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/ChainKt;->getMpId(Lcom/yandex/mapkit/search/Chain;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_e

    :cond_f
    const/16 v28, 0x0

    :goto_e
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/SearchObjectMetadataKt;->getMpLogId(Lcom/yandex/mapkit/search/SearchObjectMetadata;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_f

    :cond_10
    const/16 v29, 0x0

    :goto_f
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v3

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_12

    invoke-static {v3}, Lyy1/b;->a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/k;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_11

    :cond_12
    const/16 v30, 0x0

    :goto_11
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v3

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_14

    invoke-static {v3}, Lyy1/c;->a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/n;

    move-result-object v3

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    invoke-virtual/range {p8 .. p8}, Lnl2/m;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p9 .. p9}, Lnl2/l;->c()Z

    move-result v4

    invoke-static {v1, v4}, Lyy1/b;->b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_14

    :cond_15
    const/16 v36, 0x0

    :goto_14
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v4

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpHighlighted(Lcom/yandex/mapkit/search/Advertisement;)Z

    move-result v4

    if-ne v4, v9, :cond_17

    move/from16 v37, v9

    goto :goto_16

    :cond_17
    const/16 v37, 0x0

    :goto_16
    invoke-static/range {p1 .. p1}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v10, Lrx1/d;

    move-object/from16 v11, p3

    invoke-direct {v10, v4, v11}, Lrx1/d;-><init>(Lrx1/c;Lrx1/b;)V

    move-object/from16 v38, v10

    goto :goto_17

    :cond_18
    const/16 v38, 0x0

    :goto_17
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Properties;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/Properties;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/lang/Iterable;

    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_1a

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "has_verified_owner"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/Properties$Item;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v4, v9

    :goto_18
    move/from16 v39, v4

    goto :goto_19

    :cond_1c
    const/16 v39, 0x0

    :goto_19
    if-nez p4, :cond_1d

    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v4, :cond_37

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_1e
    sget-object v14, Lol2/d;->Companion:Lol2/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowTitle(Lcom/yandex/mapkit/search/SerpHints;)Lcom/yandex/mapkit/search/SerpHints$TitleType;

    move-result-object v14

    sget-object v15, Lol2/b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_20

    if-ne v14, v13, :cond_1f

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;->LONG:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    :goto_1b
    move-object/from16 v41, v14

    goto :goto_1c

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;->SHORT:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    goto :goto_1b

    :goto_1c
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowCategory(Lcom/yandex/mapkit/search/SerpHints;)Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    move-result-object v14

    sget-object v15, Lol2/b;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_23

    if-eq v14, v13, :cond_22

    if-ne v14, v12, :cond_21

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;->ALL:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    :goto_1d
    move-object/from16 v42, v14

    goto :goto_1e

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;->ONE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    goto :goto_1d

    :cond_23
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;->NONE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    goto :goto_1d

    :goto_1e
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowAddress(Lcom/yandex/mapkit/search/SerpHints;)Lcom/yandex/mapkit/search/SerpHints$AddressType;

    move-result-object v14

    sget-object v15, Lcom/yandex/mapkit/search/SerpHints$AddressType;->NO_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    if-eq v14, v15, :cond_24

    move/from16 v43, v9

    goto :goto_1f

    :cond_24
    const/16 v43, 0x0

    :goto_1f
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowPhoto(Lcom/yandex/mapkit/search/SerpHints;)Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v14

    sget-object v15, Lol2/b;->c:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_28

    if-eq v14, v13, :cond_27

    if-eq v14, v12, :cond_26

    if-ne v14, v10, :cond_25

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->SINGLE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    :goto_20
    move-object/from16 v44, v14

    goto :goto_21

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->LOGO:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    goto :goto_20

    :cond_27
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->GALLERY:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    goto :goto_20

    :cond_28
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->NONE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    goto :goto_20

    :goto_21
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpActionButtons(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    if-nez v14, :cond_29

    move v14, v11

    goto :goto_22

    :cond_29
    sget-object v15, Lol2/b;->d:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_22
    if-eq v14, v11, :cond_2d

    if-eq v14, v9, :cond_2c

    if-eq v14, v13, :cond_2b

    if-ne v14, v12, :cond_2a

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;->URL:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    :goto_23
    move-object/from16 v45, v14

    goto :goto_24

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;->ROUTE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    goto :goto_23

    :cond_2c
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;->PHONE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    goto :goto_23

    :cond_2d
    const/16 v45, 0x0

    :goto_24
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowWorkHours(Lcom/yandex/mapkit/search/SerpHints;)Z

    move-result v46

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowRating(Lcom/yandex/mapkit/search/SerpHints;)Lcom/yandex/mapkit/search/SerpHints$RatingType;

    move-result-object v14

    sget-object v15, Lcom/yandex/mapkit/search/SerpHints$RatingType;->NO_RATING:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    if-eq v14, v15, :cond_2e

    move/from16 v47, v9

    goto :goto_25

    :cond_2e
    const/16 v47, 0x0

    :goto_25
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/SerpHints;->getShowNeurosummary()Z

    move-result v48

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowFriendsLiked(Lcom/yandex/mapkit/search/SerpHints;)Z

    move-result v49

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpInfoBlock(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/search/InfoBlock;

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/InfoBlock;)Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v15

    if-nez v15, :cond_30

    move v15, v11

    goto :goto_27

    :cond_30
    sget-object v24, Lol2/b;->e:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v24, v15

    :goto_27
    if-eq v15, v11, :cond_35

    if-eq v15, v9, :cond_34

    if-eq v15, v13, :cond_33

    if-eq v15, v12, :cond_32

    if-ne v15, v10, :cond_31

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;->SUBTITLE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    goto :goto_28

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;->MEDICINE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    goto :goto_28

    :cond_33
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;->GOODS:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    goto :goto_28

    :cond_34
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;->NEUROSUMMARY:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    goto :goto_28

    :cond_35
    const/4 v15, 0x0

    :goto_28
    if-eqz v15, :cond_2f

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    new-instance v4, Lol2/d;

    move-object/from16 v40, v4

    move-object/from16 v50, v14

    invoke-direct/range {v40 .. v50}, Lol2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;ZLru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;ZZZZLjava/util/ArrayList;)V

    :goto_29
    if-eqz v4, :cond_37

    :goto_2a
    move-object/from16 v40, v4

    goto :goto_2b

    :cond_37
    sget-object v4, Lol2/a;->b:Lol2/a;

    goto :goto_2a

    :goto_2b
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;

    move-result-object v4

    if-nez v4, :cond_38

    new-instance v4, Lkl2/o;

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v14}, Lkl2/o;-><init>(Ljava/util/List;)V

    :goto_2c
    move-object/from16 v41, v4

    goto :goto_2e

    :cond_38
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpSubtitleItems(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-static/range {v24 .. v24}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpType(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_39

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v10

    :cond_39
    move-object/from16 v10, v24

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    const/4 v11, -0x1

    goto :goto_2d

    :cond_3a
    invoke-static {v14}, Lnl2/d;->c(Ljava/util/LinkedHashMap;)Lkl2/o;

    move-result-object v4

    goto :goto_2c

    :goto_2e
    invoke-virtual/range {p8 .. p8}, Lnl2/m;->a()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_30

    :cond_3b
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHints(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-static {v11}, Lnl2/g;->a(Lcom/yandex/mapkit/search/SubtitleHint;)Lkl2/a0;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3d
    new-instance v4, Lkl2/o;

    invoke-direct {v4, v10}, Lkl2/o;-><init>(Ljava/util/List;)V

    goto :goto_31

    :cond_3e
    :goto_30
    new-instance v4, Lkl2/o;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v10}, Lkl2/o;-><init>(Ljava/util/List;)V

    :goto_31
    move-object/from16 v42, v4

    goto :goto_33

    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;

    move-result-object v4

    if-nez v4, :cond_40

    new-instance v4, Lkl2/o;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v10}, Lkl2/o;-><init>(Ljava/util/List;)V

    goto :goto_31

    :cond_40
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpSerpSubtitleItems(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-static {v14}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpType(Lcom/yandex/mapkit/search/SubtitleItem;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_41

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    invoke-static {v10}, Lnl2/d;->c(Ljava/util/LinkedHashMap;)Lkl2/o;

    move-result-object v4

    goto :goto_31

    :goto_33
    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpCategories(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object v4

    goto :goto_34

    :cond_43
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_45

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/search/Category;

    invoke-static {v11}, Lcom/yandex/mapkit/search/kmp/CategoryKt;->getMpName(Lcom/yandex/mapkit/search/Category;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_44
    move-object/from16 v43, v10

    goto :goto_36

    :cond_45
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v43, v4

    :goto_36
    invoke-virtual {v2, v1}, Lu73/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpCount(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)I

    move-result v4

    move/from16 v24, v4

    goto :goto_37

    :cond_46
    const/16 v24, 0x0

    :goto_37
    invoke-static/range {p1 .. p1}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-object/from16 v44, v4

    goto :goto_38

    :cond_47
    const/16 v44, 0x0

    :goto_38
    const-string v4, "matchedobjects/1.x"

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_39

    :cond_48
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_4b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_3a

    :cond_49
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_4b

    new-instance v10, Lpl2/b;

    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-static {v11}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-static {v11}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShownGoodsNumber(Lcom/yandex/mapkit/search/SerpHints;)I

    move-result v11

    goto :goto_3b

    :cond_4a
    move v11, v9

    :goto_3b
    invoke-direct {v10, v4, v11}, Lpl2/b;-><init>(Ljava/util/ArrayList;I)V

    move-object/from16 v45, v10

    goto :goto_3c

    :cond_4b
    const/16 v45, 0x0

    :goto_3c
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/Goods1xObjectMetadataKt;->getGoods1xObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/Goods1xObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_4f

    const-string v4, "topobjects/1.x"

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;

    move-result-object v4

    goto :goto_3d

    :cond_4c
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;->b()Z

    move-result v4

    if-ne v4, v9, :cond_4d

    goto :goto_3f

    :cond_4d
    const-string v4, "fullobjects/1.x"

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;

    move-result-object v4

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;->b()Z

    move-result v4

    if-ne v4, v9, :cond_4f

    :goto_3f
    move/from16 v46, v9

    goto :goto_40

    :cond_4f
    const/16 v46, 0x0

    :goto_40
    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpInfoBlock(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_58

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/InfoBlock;

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/InfoBlock;)Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v11

    if-eqz v11, :cond_56

    sget-object v14, Lnl2/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v9, :cond_54

    if-eq v14, v13, :cond_53

    if-eq v14, v12, :cond_52

    const/4 v15, 0x4

    if-ne v14, v15, :cond_51

    sget-object v10, Lkl2/c;->b:Lkl2/c;

    goto :goto_42

    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown InfoBlockType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    const/4 v15, 0x4

    sget-object v10, Lkl2/b;->b:Lkl2/b;

    goto :goto_42

    :cond_53
    const/4 v15, 0x4

    sget-object v10, Lkl2/d;->b:Lkl2/d;

    goto :goto_42

    :cond_54
    const/4 v15, 0x4

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHint(Lcom/yandex/mapkit/search/InfoBlock;)Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v10

    if-eqz v10, :cond_57

    invoke-static {v10}, Lnl2/g;->a(Lcom/yandex/mapkit/search/SubtitleHint;)Lkl2/a0;

    move-result-object v10

    if-eqz v10, :cond_55

    new-instance v11, Lkl2/e;

    invoke-direct {v11, v10}, Lkl2/e;-><init>(Lkl2/a0;)V

    goto :goto_41

    :cond_55
    const/4 v11, 0x0

    :goto_41
    move-object v10, v11

    goto :goto_42

    :cond_56
    const/4 v15, 0x4

    :cond_57
    const/4 v10, 0x0

    :goto_42
    if-eqz v10, :cond_50

    move-object/from16 v47, v10

    goto :goto_43

    :cond_58
    const/16 v47, 0x0

    :goto_43
    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpActionButtons(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5d

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/yandex/mapkit/search/SerpActionButton;

    sget-object v15, Lnl2/b;->c:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_5c

    if-eq v14, v13, :cond_5b

    if-eq v14, v12, :cond_5a

    goto :goto_45

    :cond_5a
    invoke-static/range {p1 .. p1}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v14

    if-eqz v14, :cond_59

    goto :goto_45

    :cond_5b
    invoke-virtual/range {p8 .. p8}, Lnl2/m;->f()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v14

    if-eqz v14, :cond_59

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getSerpHints()Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v14

    if-eqz v14, :cond_59

    invoke-static {v14}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowYandexEatsOrderButton(Lcom/yandex/mapkit/search/SerpHints;)Z

    move-result v14

    if-ne v14, v9, :cond_59

    goto :goto_45

    :cond_5c
    invoke-virtual/range {p8 .. p8}, Lnl2/m;->e()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v14

    if-eqz v14, :cond_59

    invoke-static {v14}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v14

    if-eqz v14, :cond_59

    invoke-static {v14}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpShowCourierButton(Lcom/yandex/mapkit/search/SerpHints;)Z

    move-result v14

    if-ne v14, v9, :cond_59

    :goto_45
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5d
    const/4 v10, 0x0

    :cond_5e
    if-nez v10, :cond_5f

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v48, v4

    goto :goto_46

    :cond_5f
    move-object/from16 v48, v10

    :goto_46
    invoke-virtual/range {p8 .. p8}, Lnl2/m;->d()Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v0, Lnl2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->FAKE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-ne v10, v11, :cond_61

    invoke-virtual/range {p8 .. p8}, Lnl2/m;->c()Z

    move-result v10

    if-eqz v10, :cond_60

    goto :goto_47

    :cond_60
    const/4 v4, 0x0

    :cond_61
    :goto_47
    move-object/from16 v51, v4

    goto :goto_48

    :cond_62
    const/16 v51, 0x0

    :goto_48
    invoke-static/range {p1 .. p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSerpHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpPromoBadgeFeature(Lcom/yandex/mapkit/search/SerpHints;)Ljava/util/List;

    move-result-object v4

    goto :goto_49

    :cond_63
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_64

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_64
    invoke-static {v1, v4}, Lwj0/b;->e(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lkz1/a;

    move-result-object v4

    if-eqz v4, :cond_65

    new-instance v10, Lrl2/a;

    invoke-virtual {v4}, Lkz1/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lkz1/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lkz1/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v12, v4}, Lrl2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v10

    goto :goto_4a

    :cond_65
    const/16 v52, 0x0

    :goto_4a
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p8 .. p8}, Lnl2/m;->g()Lru/yandex/yandexmaps/multiplatform/snippet/models/factory/SnippetExperiments$UgcNewAvatarsType;

    move-result-object v4

    if-nez v4, :cond_66

    const/4 v4, -0x1

    :goto_4b
    const/4 v10, -0x1

    goto :goto_4c

    :cond_66
    sget-object v10, Lnl2/b;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    goto :goto_4b

    :goto_4c
    if-eq v4, v10, :cond_69

    if-eq v4, v9, :cond_68

    if-ne v4, v13, :cond_67

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;->Avatars:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    :goto_4d
    move-object/from16 v53, v4

    goto :goto_4e

    :cond_67
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_68
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;->Letters:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    goto :goto_4d

    :cond_69
    const/16 v53, 0x0

    :goto_4e
    invoke-static/range {p1 .. p1}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v49

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v50

    new-instance v1, Lkl2/i;

    move-object v4, v1

    move-object/from16 v9, p2

    move-object/from16 v10, v35

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, v34

    move-object/from16 v23, v32

    move-object/from16 v31, v3

    move/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v36

    move/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v2

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move/from16 v43, v46

    move-object/from16 v44, v48

    move-object/from16 v45, v47

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    invoke-direct/range {v4 .. v50}, Lkl2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ldg2/c;Ldg2/c;Ldg2/c;Ltx1/f;Ljava/util/List;Ljava/lang/Float;ILkl2/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;Ltx1/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1/k;Lrx1/n;ZLrx1/d;Lrx1/o;ZLkl2/a;Lkl2/o;Lkl2/o;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;Lpl2/b;ZLjava/util/List;Lkl2/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lrl2/a;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;Z)V

    return-object v1

    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ldg2/c;)Lsl2/b;
    .locals 9

    iget-object v0, p0, Lnl2/c;->a:Lnl2/e;

    new-instance v8, Lsl2/b;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataKt;->getMpAddress(Lcom/yandex/mapkit/search/ToponymObjectMetadata;)Lcom/yandex/mapkit/search/Address;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpPostalCode(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    const-string v4, ", "

    invoke-static {v1, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lnl2/d;->a(Lcom/yandex/mapkit/GeoObject;)Ltx1/f;

    move-result-object v6

    check-cast v0, Lu73/c;

    invoke-virtual {v0, p1}, Lu73/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lsl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ldg2/c;Ltx1/f;Ljava/lang/String;)V

    return-object v8
.end method
