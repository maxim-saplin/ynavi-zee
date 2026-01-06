.class public final Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u001d\u0010\n\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u001d\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "VisibleRegion",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "mpTopLeft",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "getMpTopLeft",
        "(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;",
        "mpTopRight",
        "getMpTopRight",
        "mpBottomLeft",
        "getMpBottomLeft",
        "mpBottomRight",
        "getMpBottomRight",
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
.method public static final getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method
