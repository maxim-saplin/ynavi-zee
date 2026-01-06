.class public final Lcom/yandex/mapkit/directions/kmp/driving/RailwayCrossingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "RailwayCrossingType",
        "Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;",
        "RailwayCrossing",
        "Lcom/yandex/mapkit/directions/driving/RailwayCrossing;",
        "mpType",
        "Lcom/yandex/mapkit/directions/kmp/driving/RailwayCrossingType;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RailwayCrossing;",
        "getMpType",
        "(Lcom/yandex/mapkit/directions/driving/RailwayCrossing;)Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/RailwayCrossing;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
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
.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/RailwayCrossing;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/directions/driving/RailwayCrossing;)Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->getType()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    move-result-object p0

    return-object p0
.end method
