.class public Lcom/yandex/advertkit/advert/internal/AdvertComponentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/AdvertComponent;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/AdvertComponentBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native billboardLogger()Lcom/yandex/advertkit/advert/AdvertLayerBillboardLogger;
.end method

.method public native createAuditPixelLogger()Lcom/yandex/advertkit/advert/auditpixel/AuditPixelLogger;
.end method

.method public native createBillboardRouteManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/BillboardRouteManager;
.end method

.method public native createDownloadSession(Ljava/lang/String;)Lcom/yandex/advertkit/advert/AdvertDownloadSession;
.end method

.method public native createMetroBannerManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/MetroBannerManager;
.end method

.method public native createPoiAdsManager()Lcom/yandex/advertkit/advert/poi/PoiAdsManager;
.end method

.method public native createPoiMetaManager()Lcom/yandex/advertkit/advert/poi/PoiMetaManager;
.end method

.method public native createPromoObjectManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/PromoObjectManager;
.end method

.method public native createSelectRouteAdManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/SelectRouteAdManager;
.end method

.method public native createViaBannerManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/ViaBannerManager;
.end method

.method public native createZeroSpeedBannerManager(Ljava/lang/String;Z)Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;
.end method

.method public native initialize(Lcom/yandex/advertkit/advert/ComplienceParametersProvider;)V
.end method

.method public native isValid()Z
.end method

.method public native setAdvertisingId(Ljava/lang/String;)V
.end method

.method public native setConsistentBillboardLoggerEnabled(Z)V
.end method

.method public native setIcookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setMetricaIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setUserLocation(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public native updateAdvertConfig(Lcom/yandex/advertkit/advert/AdvertConfig;)V
.end method
