.class public final Lru/yandex/yandexmaps/overlays/internal/panorama/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/GeoObjectTapListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/b;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    return-void
.end method


# virtual methods
.method public final onObjectTap(Lcom/yandex/mapkit/layers/GeoObjectTapEvent;)Z
    .locals 11

    invoke-interface {p1}, Lcom/yandex/mapkit/layers/GeoObjectTapEvent;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/yandex/mapkit/layers/GeoObjectTapEvent;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v2, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    invoke-interface {v0, v2}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Lwt2/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/b;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {v3}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->d(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lcom/yandex/mapkit/map/Map;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/places/panorama/AirshipTapInfo;->getPanoramaId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lwt2/e;-><init>(Lsj1/c;DLjava/lang/String;)V

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lsj1/c;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lsj1/c;->getLon()D

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/b;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->e(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lru/yandex/yandexmaps/overlays/api/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/di/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/overlays/di/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "air-panorama"

    const/4 v9, 0x0

    const-string v6, "panoramas"

    invoke-virtual/range {v5 .. v10}, Lmv1/e;->P6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/b;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->c(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
