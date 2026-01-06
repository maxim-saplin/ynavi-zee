.class public final Lcom/yandex/mapkit/directions/kmp/driving/TollRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\n\u001a\u00060\u000bj\u0002`\u000c*\u00060\tj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0008\"\u00020\t2\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "TollRoadsPrice",
        "Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "Lcom/yandex/mapkit/directions/kmp/driving/TollRoadsPrice;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;)Lcom/yandex/mapkit/Money;",
        "TollRoad",
        "Lcom/yandex/mapkit/directions/driving/TollRoad;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/directions/kmp/driving/TollRoad;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/TollRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;",
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
.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/TollRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/TollRoad;->getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrice(Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method
