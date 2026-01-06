.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 3

    instance-of p2, p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleData(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;->b:Lio/reactivex/t;

    new-instance v1, Lwt2/p;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwt2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_3
    return p2
.end method
