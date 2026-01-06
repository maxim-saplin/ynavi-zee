.class public final Lcom/yandex/mapkit/search/kmp/ResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Response",
        "Lcom/yandex/mapkit/search/Response;",
        "mpMetadata",
        "Lcom/yandex/mapkit/search/SearchMetadata;",
        "Lcom/yandex/mapkit/search/kmp/SearchMetadata;",
        "Lcom/yandex/mapkit/search/kmp/Response;",
        "getMpMetadata",
        "(Lcom/yandex/mapkit/search/Response;)Lcom/yandex/mapkit/search/SearchMetadata;",
        "mpCollection",
        "Lcom/yandex/mapkit/GeoObjectCollection;",
        "Lcom/yandex/mapkit/kmp/GeoObjectCollection;",
        "getMpCollection",
        "(Lcom/yandex/mapkit/search/Response;)Lcom/yandex/mapkit/GeoObjectCollection;",
        "mpIsOffline",
        "",
        "getMpIsOffline",
        "(Lcom/yandex/mapkit/search/Response;)Z",
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
.method public static final getMpCollection(Lcom/yandex/mapkit/search/Response;)Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsOffline(Lcom/yandex/mapkit/search/Response;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result p0

    return p0
.end method

.method public static final getMpMetadata(Lcom/yandex/mapkit/search/Response;)Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object p0

    return-object p0
.end method
