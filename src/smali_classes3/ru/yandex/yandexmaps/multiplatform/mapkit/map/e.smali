.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/map/CircleMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/CircleMapObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->b:Lcom/yandex/mapkit/map/CircleMapObject;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->b:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    return-void
.end method

.method public final o(Lcom/yandex/mapkit/geometry/Circle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->b:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->b:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->b:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    return-void
.end method
