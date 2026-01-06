.class public final Lcom/yandex/mapkit/kmp/coverage/RegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Region",
        "Lcom/yandex/mapkit/coverage/Region;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/kmp/coverage/Region;",
        "getMpId",
        "(Lcom/yandex/mapkit/coverage/Region;)I",
        "mpZoomMin",
        "getMpZoomMin",
        "mpZoomMax",
        "getMpZoomMax",
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
.method public static final getMpId(Lcom/yandex/mapkit/coverage/Region;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/coverage/Region;->getId()I

    move-result p0

    return p0
.end method

.method public static final getMpZoomMax(Lcom/yandex/mapkit/coverage/Region;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/coverage/Region;->getZoomMax()I

    move-result p0

    return p0
.end method

.method public static final getMpZoomMin(Lcom/yandex/mapkit/coverage/Region;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/coverage/Region;->getZoomMin()I

    move-result p0

    return p0
.end method
