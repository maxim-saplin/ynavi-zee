.class public final Lxw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw2/c;


# instance fields
.field private final a:Lzm1/p;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lzm1/p;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw2/d;->a:Lzm1/p;

    iput-object p2, p0, Lxw2/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p3, p0, Lxw2/d;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxw2/d;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b(Lzm1/j;)V
    .locals 2

    iget-object v0, p0, Lxw2/d;->a:Lzm1/p;

    iget-object v1, p0, Lxw2/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {v0, p1}, Lzm1/p;->e(Lzm1/j;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
