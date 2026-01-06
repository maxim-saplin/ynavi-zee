.class public Lcom/yandex/navikit/GeoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getClosestRegion(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/offline_cache/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/offline_cache/Region;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            ")",
            "Lcom/yandex/mapkit/offline_cache/Region;"
        }
    .end annotation
.end method
