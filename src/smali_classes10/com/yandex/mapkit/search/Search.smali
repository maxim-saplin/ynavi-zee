.class public interface abstract Lcom/yandex/mapkit/search/Search;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract billboardLogger()Lcom/yandex/mapkit/search/BillboardLogger;
.end method

.method public abstract createAdvertLayer(Ljava/lang/String;Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/search/advert_layer/AssetProvider;)Lcom/yandex/mapkit/search/advert_layer/AdvertLayer;
.end method

.method public abstract createAdvertMenuManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/AdvertMenuManager;
.end method

.method public abstract createBillboardRouteManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/BillboardRouteManager;
.end method

.method public abstract createBillboardWindowManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/BillboardWindowManager;
.end method

.method public abstract createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;
.end method

.method public abstract createCustomSearchLayer(Lcom/yandex/mapkit/map/MapWindow;Ljava/lang/String;Lcom/yandex/mapkit/ConflictResolutionMode;)Lcom/yandex/mapkit/search/search_layer/SearchLayer;
.end method

.method public abstract createImageDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/ImageDownloader;
.end method

.method public abstract createMenuManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/MenuManager;
.end method

.method public abstract createSearchLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/search/search_layer/SearchLayer;
.end method

.method public abstract createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;
.end method

.method public abstract createViaBannerManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/ViaBannerManager;
.end method

.method public abstract createZeroSpeedBannerManager(Ljava/lang/String;)Lcom/yandex/mapkit/search/ZeroSpeedBannerManager;
.end method

.method public abstract isValid()Z
.end method

.method public abstract searchLogger()Lcom/yandex/mapkit/search/SearchLogger;
.end method
