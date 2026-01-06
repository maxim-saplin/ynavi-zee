.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onVehiclePlacemarkAdded(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVehiclePlacemarkDirectionUpdated(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVehiclePlacemarkRemoved(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/f;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/f;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
