.class public abstract Lyy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;
    .locals 19

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getDirectObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpTitle(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpText(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpExtra(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpDisclaimers(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpDomain(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpUrl(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpCounters(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mapkit/search/Counter;

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/Counter;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "display"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    check-cast v9, Lcom/yandex/mapkit/search/Counter;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpUrl(Lcom/yandex/mapkit/search/Counter;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpCounters(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/mapkit/search/Counter;

    invoke-static {v11}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/Counter;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "contact"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    check-cast v10, Lcom/yandex/mapkit/search/Counter;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpUrl(Lcom/yandex/mapkit/search/Counter;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpLinks(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/atom/Link;

    new-instance v14, Lrx1/l;

    invoke-static {v13}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpHref(Lcom/yandex/mapkit/atom/Link;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpRel(Lcom/yandex/mapkit/atom/Link;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpType(Lcom/yandex/mapkit/atom/Link;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v12, v13}, Lrx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpContactInfo(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Lcom/yandex/mapkit/search/ContactInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v18, Lrx1/a;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpCompanyName(Lcom/yandex/mapkit/search/ContactInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpAddress(Lcom/yandex/mapkit/search/ContactInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpPhone(Lcom/yandex/mapkit/search/ContactInfo;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpEmail(Lcom/yandex/mapkit/search/ContactInfo;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpHours(Lcom/yandex/mapkit/search/ContactInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lrx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lyy1/b;->c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;

    move-result-object v13

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpFavicon(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Lcom/yandex/mapkit/Image;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpUrlTemplate(Lcom/yandex/mapkit/Image;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_8
    move-object v14, v1

    :goto_6
    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpFavicon(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Lcom/yandex/mapkit/Image;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpSizes(Lcom/yandex/mapkit/Image;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/Image$ImageSize;

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpSize(Lcom/yandex/mapkit/Image$ImageSize;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v15, v1

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpRating(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getMpAge(Lcom/yandex/mapkit/search/DirectObjectMetadata;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lrx1/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lrx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrx1/a;Lrx1/m;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_a
    return-object v1
.end method
