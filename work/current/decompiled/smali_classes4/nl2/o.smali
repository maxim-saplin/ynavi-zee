.class public final Lnl2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2/n;


# instance fields
.field private final a:Lnl2/a;

.field private final b:Lnl2/m;

.field private final c:Lnl2/l;

.field private final d:Lnl2/p;


# direct methods
.method public constructor <init>(Lnl2/c;Lnl2/m;Lnl2/l;Lnl2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl2/o;->a:Lnl2/a;

    iput-object p2, p0, Lnl2/o;->b:Lnl2/m;

    iput-object p3, p0, Lnl2/o;->c:Lnl2/l;

    iput-object p4, p0, Lnl2/o;->d:Lnl2/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Ldg2/c;Ldg2/c;Ldg2/c;Lrx1/b;Z)Ljl2/b;
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iget-object v1, v0, Lnl2/o;->a:Lnl2/a;

    check-cast v1, Lnl2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v9, v0, Lnl2/o;->b:Lnl2/m;

    iget-object v10, v0, Lnl2/o;->c:Lnl2/l;

    iget-object v11, v0, Lnl2/o;->d:Lnl2/p;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lnl2/c;->c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lrx1/b;ZLdg2/c;Ldg2/c;Ldg2/c;Lnl2/m;Lnl2/l;Lnl2/p;)Lkl2/i;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    invoke-static/range {p1 .. p1}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v3, v4}, Lnl2/c;->d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ldg2/c;)Lsl2/b;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getDirectObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, Lml2/a;

    new-instance v4, Lrx1/d;

    invoke-static/range {p1 .. p1}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-direct {v4, v2, v5}, Lrx1/d;-><init>(Lrx1/c;Lrx1/b;)V

    invoke-direct {v1, v4, v3}, Lml2/a;-><init>(Lrx1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object v1

    new-instance v14, Lll2/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpImage(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/Image;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpUrlTemplate(Lcom/yandex/mapkit/Image;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpItemCount(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpRubric(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpAuthor(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/search/Author;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpFavicon(Lcom/yandex/mapkit/search/Author;)Lcom/yandex/mapkit/Image;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpUrlTemplate(Lcom/yandex/mapkit/Image;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpAuthor(Lcom/yandex/mapkit/search/Collection;)Lcom/yandex/mapkit/search/Author;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpName(Lcom/yandex/mapkit/search/Author;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v11, v3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpUri(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getMpCollection(Lcom/yandex/mapkit/search/CollectionObjectMetadata;)Lcom/yandex/mapkit/search/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CollectionCommonKt;->getMpSeoname(Lcom/yandex/mapkit/search/Collection;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getMpRouteId(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getMpTypes(Lcom/yandex/mapkit/search/TransitObjectMetadata;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_6
    new-instance v2, Lql2/a;

    invoke-direct {v2, v3, v5, v4, v1}, Lql2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    move-object v1, v2

    goto :goto_8

    :cond_c
    new-instance v1, LNonFatal$error;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    const-string v7, "Can\'t create snippet from this GeoObject(name="

    const-string v8, ", description="

    const-string v9, "), point="

    invoke-static {v7, v4, v8, v5, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", oid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_8
    return-object v1
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Lr13/a;
    .locals 1

    iget-object v0, p0, Lnl2/o;->a:Lnl2/a;

    check-cast v0, Lnl2/c;

    invoke-virtual {v0, p1}, Lnl2/c;->a(Lcom/yandex/mapkit/GeoObject;)Lr13/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;)Lr13/b;
    .locals 1

    iget-object v0, p0, Lnl2/o;->a:Lnl2/a;

    check-cast v0, Lnl2/c;

    invoke-virtual {v0, p1}, Lnl2/c;->b(Lcom/yandex/mapkit/GeoObject;)Lr13/b;

    move-result-object p1

    return-object p1
.end method
