.class public final Lcom/yandex/mapkit/search/kmp/DiscoveryMenuMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"5\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tj\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "DiscoveryMenuMetadata",
        "Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;",
        "mpMenu",
        "Lcom/yandex/mapkit/search/MenuInfo;",
        "Lcom/yandex/mapkit/search/kmp/MenuInfo;",
        "Lcom/yandex/mapkit/search/kmp/DiscoveryMenuMetadata;",
        "getMpMenu",
        "(Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;)Lcom/yandex/mapkit/search/MenuInfo;",
        "discoveryMenuMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getDiscoveryMenuMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;",
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
.method public static final getDiscoveryMenuMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;

    return-object p0
.end method

.method public static final getMpMenu(Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;)Lcom/yandex/mapkit/search/MenuInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DiscoveryMenuMetadata;->getMenu()Lcom/yandex/mapkit/search/MenuInfo;

    move-result-object p0

    return-object p0
.end method
