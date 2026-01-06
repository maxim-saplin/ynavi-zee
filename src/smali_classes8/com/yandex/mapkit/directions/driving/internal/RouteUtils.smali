.class public Lcom/yandex/mapkit/directions/driving/internal/RouteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dropRouteViaPoints(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public static native filterRoutesBySharing(Ljava/util/List;I)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;I)",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;"
        }
    .end annotation
.end method

.method public static native getRequestPointsAfterPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;"
        }
    .end annotation
.end method
