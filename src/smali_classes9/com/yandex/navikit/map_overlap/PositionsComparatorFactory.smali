.class public Lcom/yandex/navikit/map_overlap/PositionsComparatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createPositionsComparator(Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/map/MapWindow;F)Lcom/yandex/navikit/map_overlap/PositionsComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mapkit/map/MapWindow;",
            "F)",
            "Lcom/yandex/navikit/map_overlap/PositionsComparator;"
        }
    .end annotation
.end method
