.class public Lcom/yandex/navikit/RouteFlagsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native flags(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/CarRouteRestrictionsFlag;",
            ">;"
        }
    .end annotation
.end method
