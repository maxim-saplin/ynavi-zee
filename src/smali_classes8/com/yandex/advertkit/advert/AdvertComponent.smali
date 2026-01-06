.class public interface abstract Lcom/yandex/advertkit/advert/AdvertComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract billboardLogger()Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;
.end method

.method public abstract createAuditPixelLogger()Lcom/yandex/advertkit/advert/auditpixel/AuditPixelLogger;
.end method

.method public abstract createBillboardRouteManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardRouteManager;
.end method

.method public abstract createDownloadSession(Ljava/lang/String;)Lcom/yandex/advertkit/advert/AdvertDownloadSession;
.end method

.method public abstract createMetroBannerManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/MetroBannerManager;
.end method

.method public abstract createPoiAdsManager()Lcom/yandex/advertkit/advert/poi/PoiAdsManager;
.end method

.method public abstract createPoiMetaManager()Lcom/yandex/advertkit/advert/poi/PoiMetaManager;
.end method

.method public abstract createPromoObjectManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/PromoObjectManager;
.end method

.method public abstract createSelectRouteAdManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/SelectRouteAdManager;
.end method

.method public abstract createViaBannerManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/ViaBannerManager;
.end method

.method public abstract createZeroSpeedBannerManager(Ljava/lang/String;Z)Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;
.end method

.method public abstract initialize(Lcom/yandex/advertkit/advert/ComplienceParametersProvider;)V
.end method

.method public abstract isValid()Z
.end method

.method public abstract setAdvertisingId(Ljava/lang/String;)V
.end method

.method public abstract setConsistentBillboardLoggerEnabled(Z)V
.end method

.method public abstract setIcookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMetricaIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUserLocation(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public abstract updateAdvertConfig(Lcom/yandex/advertkit/advert/AdvertConfig;)V
.end method
