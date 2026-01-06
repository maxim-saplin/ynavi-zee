.class public final Lru/yandex/maps/appkit/map/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# virtual methods
.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;->NON_TAPPABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;

    invoke-virtual {p1, p2}, Lmv1/e;->w6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;)V

    return-void
.end method
