.class public final Lru/yandex/yandexmaps/overlays/internal/panorama/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/a;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    return-void
.end method


# virtual methods
.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 10

    new-instance v0, Lwt2/e;

    new-instance v1, Lsj1/c;

    invoke-direct {v1, p2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result p1

    float-to-double v2, p1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lwt2/e;-><init>(Lsj1/c;DLjava/lang/String;)V

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/a;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->e(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lru/yandex/yandexmaps/overlays/api/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/di/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/overlays/di/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "panorama"

    const/4 v8, 0x0

    const-string v5, "panoramas"

    invoke-virtual/range {v4 .. v9}, Lmv1/e;->P6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/a;->a:Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->c(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
