.class public final Lcom/yandex/mapkit/search/kmp/EncyclopediaObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"!\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"5\u0010\u000e\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fj\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "EncyclopediaObjectMetadata",
        "Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;",
        "mpTitle",
        "",
        "Lcom/yandex/mapkit/search/kmp/EncyclopediaObjectMetadata;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;)Ljava/lang/String;",
        "mpDescription",
        "getMpDescription",
        "mpAttribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAttribution",
        "(Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;)Lcom/yandex/mapkit/Attribution;",
        "encyclopediaObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getEncyclopediaObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;",
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
.method public static final getEncyclopediaObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;

    return-object p0
.end method

.method public static final getMpAttribution(Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;)Lcom/yandex/mapkit/Attribution;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
