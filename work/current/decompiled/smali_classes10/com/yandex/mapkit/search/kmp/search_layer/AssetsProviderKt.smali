.class public final Lcom/yandex/mapkit/search/kmp/search_layer/AssetsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PlacemarkIconType",
        "Lcom/yandex/mapkit/search/search_layer/PlacemarkIconType;",
        "Size",
        "Lcom/yandex/mapkit/search/search_layer/Size;",
        "mpWidth",
        "",
        "Lcom/yandex/mapkit/search/kmp/search_layer/Size;",
        "getMpWidth",
        "(Lcom/yandex/mapkit/search/search_layer/Size;)D",
        "mpHeight",
        "getMpHeight",
        "AssetsProvider",
        "Lcom/yandex/mapkit/search/search_layer/AssetsProvider;",
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
.method public static final getMpHeight(Lcom/yandex/mapkit/search/search_layer/Size;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/search_layer/Size;->getHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpWidth(Lcom/yandex/mapkit/search/search_layer/Size;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/search_layer/Size;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method
