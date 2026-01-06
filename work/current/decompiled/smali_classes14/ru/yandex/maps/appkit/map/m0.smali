.class public final Lru/yandex/maps/appkit/map/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/m0;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/map/m0;->a:Lio/reactivex/t;

    new-instance v1, Los1/c;

    new-instance v2, Lsj1/c;

    invoke-direct {v2, p2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p1

    invoke-direct {v1, v2, p1}, Los1/c;-><init>(Lsj1/c;F)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    return-void
.end method
