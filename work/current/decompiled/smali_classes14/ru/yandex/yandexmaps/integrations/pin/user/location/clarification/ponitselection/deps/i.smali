.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/i;


# instance fields
.field private final a:Lte2/i0;

.field private final b:Lq72/d;


# direct methods
.method public constructor <init>(Lte2/i0;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/i;->a:Lte2/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/i;->b:Lq72/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/pointselection/api/h;)V
    .locals 5

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/i;->a:Lte2/i0;

    new-instance v0, Lte2/g0;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v1, Lte2/z;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;->SELECT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/i;->b:Lq72/d;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-direct {v1, v4, v4, v2, v3}, Lte2/z;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v0, p1, p2, v1}, Lte2/g0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lte2/z;)V

    invoke-interface {p3, v0}, Lte2/i0;->a(Lte2/h0;)V

    return-void
.end method
