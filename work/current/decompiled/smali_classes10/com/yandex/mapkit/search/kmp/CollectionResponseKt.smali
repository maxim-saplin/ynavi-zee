.class public final Lcom/yandex/mapkit/search/kmp/CollectionResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0011\"#\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0013*\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u0013*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010 \u001a\u00060\u0019j\u0002`\u001a*\u00060\u001fj\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"!\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u001b*\u00060\u001fj\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"!\u0010\'\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\u001fj\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"5\u0010*\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`!*\u001a\u0012\u0008\u0012\u00060,j\u0002`-0+j\u000c\u0012\u0008\u0012\u00060,j\u0002`-`.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u000602j\u0002`38F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u00104\"\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013*\u000602j\u0002`38F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u0019\u0010\u000c\u001a\u00020\u0003*\u000602j\u0002`38F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u00104\"\u0019\u0010:\u001a\u00020\u0003*\u000609j\u0002`;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u001b\u0010>\u001a\u0004\u0018\u00010\u0003*\u000609j\u0002`;8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\"\u001b\u0010@\u001a\u0004\u0018\u00010\u0003*\u000609j\u0002`;8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010E\"\u001b\u0010F\u001a\u0004\u0018\u00010\u0003*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010E\"\u001b\u0010H\u001a\u0004\u0018\u00010\u0003*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010E\"#\u0010J\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0013*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"#\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u000602j\u0002`30\u0013*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010L\"#\u0010M\u001a\u000c\u0012\u0008\u0012\u000609j\u0002`;0\u0013*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010L\"\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013*\u00060Cj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010L\"5\u0010O\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D*\u001a\u0012\u0008\u0012\u00060,j\u0002`-0+j\u000c\u0012\u0008\u0012\u00060,j\u0002`-`.8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010\u001e\"\u00020\u001f2\u00020\u001f*\n\u00101\"\u0002022\u000202*\n\u00108\"\u0002092\u000209*\n\u0010B\"\u00020C2\u00020C\u00a8\u0006R"
    }
    d2 = {
        "PartnerLink",
        "Lcom/yandex/mapkit/search/PartnerLink;",
        "mpTitle",
        "",
        "Lcom/yandex/mapkit/search/kmp/PartnerLink;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/PartnerLink;)Ljava/lang/String;",
        "mpImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpImage",
        "(Lcom/yandex/mapkit/search/PartnerLink;)Lcom/yandex/mapkit/Image;",
        "mpUri",
        "getMpUri",
        "PartnerLinks",
        "Lcom/yandex/mapkit/search/PartnerLinks;",
        "Lcom/yandex/mapkit/search/kmp/PartnerLinks;",
        "(Lcom/yandex/mapkit/search/PartnerLinks;)Ljava/lang/String;",
        "mpLinks",
        "",
        "getMpLinks",
        "(Lcom/yandex/mapkit/search/PartnerLinks;)Ljava/util/List;",
        "RelatedCollections",
        "Lcom/yandex/mapkit/search/RelatedCollections;",
        "mpCollections",
        "Lcom/yandex/mapkit/search/Collection;",
        "Lcom/yandex/mapkit/search/kmp/Collection;",
        "Lcom/yandex/mapkit/search/kmp/RelatedCollections;",
        "getMpCollections",
        "(Lcom/yandex/mapkit/search/RelatedCollections;)Ljava/util/List;",
        "CollectionResultMetadata",
        "Lcom/yandex/mapkit/search/CollectionResultMetadata;",
        "mpCollection",
        "Lcom/yandex/mapkit/search/kmp/CollectionResultMetadata;",
        "getMpCollection",
        "(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/Collection;",
        "mpRelatedCollections",
        "getMpRelatedCollections",
        "(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/RelatedCollections;",
        "mpPartnerLinks",
        "getMpPartnerLinks",
        "(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/PartnerLinks;",
        "collectionResultMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getCollectionResultMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionResultMetadata;",
        "CollectionEntryLink",
        "Lcom/yandex/mapkit/search/CollectionEntryLink;",
        "Lcom/yandex/mapkit/search/kmp/CollectionEntryLink;",
        "(Lcom/yandex/mapkit/search/CollectionEntryLink;)Ljava/lang/String;",
        "mpTags",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/CollectionEntryLink;)Ljava/util/List;",
        "CollectionEntryFeature",
        "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
        "mpType",
        "Lcom/yandex/mapkit/search/kmp/CollectionEntryFeature;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/CollectionEntryFeature;)Ljava/lang/String;",
        "mpName",
        "getMpName",
        "mpValue",
        "getMpValue",
        "CollectionEntryMetadata",
        "Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
        "Lcom/yandex/mapkit/search/kmp/CollectionEntryMetadata;",
        "(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/lang/String;",
        "mpAnnotation",
        "getMpAnnotation",
        "mpDescription",
        "getMpDescription",
        "mpImages",
        "getMpImages",
        "(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/util/List;",
        "mpFeatures",
        "getMpFeatures",
        "collectionEntryMetadata",
        "getCollectionEntryMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCollectionEntryMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionEntryMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/CollectionEntryMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CollectionEntryMetadata;

    return-object p0
.end method

.method public static final getCollectionResultMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/CollectionResultMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/CollectionResultMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CollectionResultMetadata;

    return-object p0
.end method

.method public static final getMpAnnotation(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCollection(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getCollection()Lcom/yandex/mapkit/search/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCollections(Lcom/yandex/mapkit/search/RelatedCollections;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RelatedCollections;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Collection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelatedCollections;->getCollections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFeatures(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryFeature;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mapkit/search/PartnerLink;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PartnerLink;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImages(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getImages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinks(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getLinks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinks(Lcom/yandex/mapkit/search/PartnerLinks;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/PartnerLinks;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PartnerLink;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PartnerLinks;->getLinks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/CollectionEntryFeature;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryFeature;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPartnerLinks(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/PartnerLinks;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getPartnerLinks()Lcom/yandex/mapkit/search/PartnerLinks;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRelatedCollections(Lcom/yandex/mapkit/search/CollectionResultMetadata;)Lcom/yandex/mapkit/search/RelatedCollections;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionResultMetadata;->getRelatedCollections()Lcom/yandex/mapkit/search/RelatedCollections;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/CollectionEntryLink;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CollectionEntryLink;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryLink;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CollectionEntryMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/CollectionEntryLink;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryLink;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/CollectionEntryMetadata;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryMetadata;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/PartnerLink;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PartnerLink;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/PartnerLinks;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PartnerLinks;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/CollectionEntryFeature;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryFeature;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/CollectionEntryLink;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/PartnerLink;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PartnerLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/CollectionEntryFeature;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CollectionEntryFeature;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
