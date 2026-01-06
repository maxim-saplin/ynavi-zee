.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final d:Lcom/yandex/mapkit/map/MapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;-><init>(Lcom/yandex/mapkit/map/BaseMapObjectCollection;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->d:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-void
.end method


# virtual methods
.method public final p(Lcom/yandex/mapkit/geometry/Circle;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/map/CircleMapObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;-><init>(Lcom/yandex/mapkit/map/CircleMapObject;)V

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;)V

    return-object v0
.end method

.method public final s(Lcom/yandex/mapkit/geometry/Polygon;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/map/PolygonMapObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;-><init>(Lcom/yandex/mapkit/map/PolygonMapObject;)V

    return-object v0
.end method

.method public final t(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;-><init>(Lcom/yandex/mapkit/map/PolylineMapObject;)V

    return-object v0
.end method

.method public final u()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->d:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final v()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->c:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method
