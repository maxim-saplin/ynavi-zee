.class public final Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"5\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000ej\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0015\u001a\u00020\u0016*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u0008*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u0016*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0019\u0010\"\u001a\u00020\u0016*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\t2\u00020\t*\n\u0010\u001e\"\u00020\u001a2\u00020\u001a\u00a8\u0006$"
    }
    d2 = {
        "BusinessPhotoObjectMetadata",
        "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;",
        "mpCount",
        "",
        "Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadata;",
        "getMpCount",
        "(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)I",
        "mpPhotos",
        "",
        "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
        "Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataPhoto;",
        "getMpPhotos",
        "(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)Ljava/util/List;",
        "businessPhotoObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getBusinessPhotoObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;",
        "BusinessPhotoObjectMetadataPhoto",
        "mpId",
        "",
        "getMpId",
        "(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;",
        "mpLinks",
        "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;",
        "Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataPhotoPhotoLink;",
        "getMpLinks",
        "(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/util/List;",
        "BusinessPhotoObjectMetadataPhotoPhotoLink",
        "mpType",
        "getMpType",
        "(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
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
.method public static final getBusinessPhotoObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    return-object p0
.end method

.method public static final getMpCount(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result p0

    return p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLinks(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getLinks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotos(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getPhotos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
