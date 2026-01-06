.class public final Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\n*\u00060\u0008j\u0002`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"5\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b*\u001a\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fj\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Uri",
        "Lcom/yandex/mapkit/uri/Uri;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/kmp/uri/Uri;",
        "getMpValue",
        "(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;",
        "UriObjectMetadata",
        "Lcom/yandex/mapkit/uri/UriObjectMetadata;",
        "mpUris",
        "",
        "Lcom/yandex/mapkit/kmp/uri/UriObjectMetadata;",
        "getMpUris",
        "(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;",
        "uriObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getUriObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/uri/UriObjectMetadata;",
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
.method public static final getMpUris(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/uri/UriObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/uri/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUriObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/uri/UriObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/uri/UriObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/uri/UriObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/UriObjectMetadata;

    return-object p0
.end method
