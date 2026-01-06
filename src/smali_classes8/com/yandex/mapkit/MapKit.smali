.class public interface abstract Lcom/yandex/mapkit/MapKit;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract carInfoReceiver()Lcom/yandex/mapkit/car_info/CarInfoReceiver;
.end method

.method public abstract changeApiKey(Ljava/lang/String;)V
.end method

.method public abstract createCellLocationProvider(Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public abstract createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;
.end method

.method public abstract createExperimentalYandexFusedSensorsLocationManager(Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;)Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public abstract createLocationJammingCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public abstract createLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public abstract createLocationSequenceQualitySession(Lcom/yandex/mapkit/location/LocationManager;Lcom/yandex/mapkit/location/SubscriptionSettings;Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/mapkit/location/LocationSequenceQualitySession;
.end method

.method public abstract createLocationSimulator()Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public abstract createLocationSimulator(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public abstract createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public abstract createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public abstract createOffscreenMapWindow(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public abstract createOffscreenMapWindow(IIF)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public abstract createOutdoorLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public abstract createOutdoorLocationProvider(Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public abstract createPersonalizedPoiLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;
.end method

.method public abstract createRoadEventsLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/road_events/RoadEventsManager;)Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;
.end method

.method public abstract createRoadEventsLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/road_events/RoadEventsManager;Z)Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;
.end method

.method public abstract createRoadEventsManager()Lcom/yandex/mapkit/road_events/RoadEventsManager;
.end method

.method public abstract createSpoofingDetector(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;)Lcom/yandex/mapkit/sensors/SpoofingDetector;
.end method

.method public abstract createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;
.end method

.method public abstract createTrafficLevelCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public abstract createUserLocationLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/user_location/UserLocationLayer;
.end method

.method public abstract createWifiLocationProvider(Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public abstract createYandexFusedLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public abstract experimentalSensorInfoReceiver()Lcom/yandex/mapkit/car_info/experimental/SensorInfoReceiver;
.end method

.method public abstract externalWifiScanReceiver()Lcom/yandex/mapkit/sensors/ExternalWifiScanReceiver;
.end method

.method public abstract getAttestationManager()Lcom/yandex/mapkit/attestation_updater/AttestationManager;
.end method

.method public abstract getExternalExperimentsManager()Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;
.end method

.method public abstract getMapsUiExperimentsProvider()Lcom/yandex/mapkit/experiments/UiExperimentsProvider;
.end method

.method public abstract getMapsUiInstantExperimentsProvider()Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;
.end method

.method public abstract getMiidManager()Lcom/yandex/runtime/init/MiidManager;
.end method

.method public abstract getOfflineCacheManager()Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.end method

.method public abstract getPerformanceInfo()Lcom/yandex/mapkit/PerformanceInfo;
.end method

.method public abstract getPoiSource()Lcom/yandex/mapkit/PoiSource;
.end method

.method public abstract getStorageManager()Lcom/yandex/mapkit/storage/StorageManager;
.end method

.method public abstract getTestBucketsProvider()Lcom/yandex/mapkit/experiments/TestBucketsProvider;
.end method

.method public abstract getTestClock()Lcom/yandex/runtime/real_time_clock/TestClock;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTerminate()V
.end method

.method public abstract resetLocationManagerToDefault()V
.end method

.method public abstract setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract setAdvertisingId(Ljava/lang/String;)V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setIcookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public abstract setMetricaIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPoiSource(Lcom/yandex/mapkit/PoiSource;)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract setWebAuthAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract setYSupplierName(Lcom/yandex/mapkit/YSupplierName;)V
.end method
