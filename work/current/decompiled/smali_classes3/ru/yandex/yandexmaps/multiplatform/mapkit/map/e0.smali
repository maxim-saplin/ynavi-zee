.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/map/PolygonMapObject;

.field private c:Lcom/yandex/mapkit/geometry/Polygon;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PolygonMapObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->b:Lcom/yandex/mapkit/map/PolygonMapObject;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->c:Lcom/yandex/mapkit/geometry/Polygon;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->b:Lcom/yandex/mapkit/map/PolygonMapObject;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setFillColor(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->b:Lcom/yandex/mapkit/map/PolygonMapObject;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeColor(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->b:Lcom/yandex/mapkit/map/PolygonMapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeWidth(F)V

    return-void
.end method
