.class public final Lcom/yandex/mapkit/directions/kmp/driving/internal/TollPostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "TollPost",
        "Lcom/yandex/mapkit/directions/driving/internal/TollPost;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/TollPost;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpId",
        "",
        "getMpId",
        "(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Long;",
        "mpTime_with_traffic",
        "",
        "getMpTime_with_traffic",
        "(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Double;",
        "mpNonTransactional",
        "",
        "getMpNonTransactional",
        "(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Boolean;",
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
.method public static final getMpId(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNonTransactional(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->getNonTransactional()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime_with_traffic(Lcom/yandex/mapkit/directions/driving/internal/TollPost;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->getTime_with_traffic()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
