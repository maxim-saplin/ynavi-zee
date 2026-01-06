.class public final Lcom/yandex/mapkit/directions/kmp/driving/LaneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\r0\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"!\u0010\u0010\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\r*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0014j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00060\u0014j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"#\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080\u000c*\u00060\u0014j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\""
    }
    d2 = {
        "LaneDirection",
        "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
        "LaneKind",
        "Lcom/yandex/mapkit/directions/driving/LaneKind;",
        "Lane",
        "Lcom/yandex/mapkit/directions/driving/Lane;",
        "mpLaneKind",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneKind;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Lane;",
        "getMpLaneKind",
        "(Lcom/yandex/mapkit/directions/driving/Lane;)Lcom/yandex/mapkit/directions/driving/LaneKind;",
        "mpDirections",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneDirection;",
        "getMpDirections",
        "(Lcom/yandex/mapkit/directions/driving/Lane;)Ljava/util/List;",
        "mpHighlightedDirection",
        "getMpHighlightedDirection",
        "(Lcom/yandex/mapkit/directions/driving/Lane;)Lcom/yandex/mapkit/directions/driving/LaneDirection;",
        "LaneSign",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/LaneSign;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpAnnotated",
        "",
        "getMpAnnotated",
        "(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/lang/Boolean;",
        "mpLanes",
        "getMpLanes",
        "(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/util/List;",
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
.method public static final getMpAnnotated(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getAnnotated()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirections(Lcom/yandex/mapkit/directions/driving/Lane;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHighlightedDirection(Lcom/yandex/mapkit/directions/driving/Lane;)Lcom/yandex/mapkit/directions/driving/LaneDirection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLaneKind(Lcom/yandex/mapkit/directions/driving/Lane;)Lcom/yandex/mapkit/directions/driving/LaneKind;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLanes(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/LaneSign;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method
