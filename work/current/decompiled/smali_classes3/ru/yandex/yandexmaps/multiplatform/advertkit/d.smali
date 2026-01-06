.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1, p2}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logAdvertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logBannerClick(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/GeoObject;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1, p2}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logBannerShow(Lcom/yandex/mapkit/GeoObject;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logIconPinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/GeoObject;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1, p2}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logRoutePinShow(Lcom/yandex/mapkit/GeoObject;Z)V

    return-void
.end method

.method public final g(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logRoutePinClick(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final h(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logRouteVia(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final i(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logStoryButtonClick(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final j(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a:Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;->logStoryShow(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method
