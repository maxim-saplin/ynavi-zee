.class public final Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"5\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000ej\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "BusinessRating1xObjectMetadata",
        "Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;",
        "mpRatings",
        "",
        "Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadata;",
        "getMpRatings",
        "(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I",
        "mpReviews",
        "getMpReviews",
        "mpScore",
        "",
        "getMpScore",
        "(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)Ljava/lang/Float;",
        "businessRating1xObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getBusinessRating1xObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;",
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
.method public static final getBusinessRating1xObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    return-object p0
.end method

.method public static final getMpRatings(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result p0

    return p0
.end method

.method public static final getMpReviews(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getReviews()I

    move-result p0

    return p0
.end method

.method public static final getMpScore(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
