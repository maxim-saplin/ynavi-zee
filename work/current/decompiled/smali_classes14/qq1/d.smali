.class public abstract Lqq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhp1/z;Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lru/yandex/yandexmaps/gallery/api/d0;
    .locals 18

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/gallery/api/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-static/range {p1 .. p1}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    move-object v8, v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v17, 0x11e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    if-eqz v2, :cond_6

    new-instance v0, Lhp1/i;

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Lhp1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lhp1/b0;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/gallery/api/e0;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v0}, Lhp1/z;->a(Lru/yandex/yandexmaps/gallery/api/e0;)Lru/yandex/yandexmaps/gallery/api/d0;

    move-result-object v0

    return-object v0
.end method
