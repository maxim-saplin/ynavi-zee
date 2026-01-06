.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/map/PolylineMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    return-void
.end method


# virtual methods
.method public final n()Lcom/yandex/mapkit/map/PolylineMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    return-object v0
.end method

.method public final o()Lcom/yandex/mapkit/map/LineStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStyle()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    return-void
.end method

.method public final r(Lcom/yandex/mapkit/map/LineStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/f0;->b:Lcom/yandex/mapkit/map/PolylineMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStyle(Lcom/yandex/mapkit/map/LineStyle;)V

    return-void
.end method
