.class public final synthetic Lru/yandex/maps/appkit/map/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/map/t0;


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V
    .locals 0

    sget p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;

    invoke-virtual {p1, p2}, Lmv1/e;->w6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMapClickObj;)V

    return-void
.end method
