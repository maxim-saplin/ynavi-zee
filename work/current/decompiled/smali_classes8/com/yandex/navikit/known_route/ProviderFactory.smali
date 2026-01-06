.class public Lcom/yandex/navikit/known_route/ProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createKnownRouteProviderBasedOnKnownPoints(Lcom/yandex/navikit/known_route/ProviderBasedOnKnownPointsConfig;Ljava/util/List;)Lcom/yandex/navikit/known_route/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/navikit/known_route/ProviderBasedOnKnownPointsConfig;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)",
            "Lcom/yandex/navikit/known_route/Provider;"
        }
    .end annotation
.end method

.method public static native createKnownRouteProviderBasedOnRouteHistory(Lcom/yandex/navikit/known_route/ProviderBasedOnHistoryConfig;Lcom/yandex/navikit/known_route/History;)Lcom/yandex/navikit/known_route/Provider;
.end method
