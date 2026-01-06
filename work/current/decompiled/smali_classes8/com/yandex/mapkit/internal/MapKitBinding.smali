.class public Lcom/yandex/mapkit/internal/MapKitBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/MapKit;


# instance fields
.field protected listenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/internal/MapKitBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/internal/MapKitBinding$1;-><init>(Lcom/yandex/mapkit/internal/MapKitBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/internal/MapKitBinding;->listenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/internal/MapKitBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/internal/MapKitBinding;->createListener(Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createListener(Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native carInfoReceiver()Lcom/yandex/mapkit/car_info/CarInfoReceiver;
.end method

.method public native changeApiKey(Ljava/lang/String;)V
.end method

.method public native createCellLocationProvider(Lcom/yandex/mapkit/location/external_providers/CellProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public native createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;
.end method

.method public native createExperimentalYandexFusedSensorsLocationManager(Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;)Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public native createLocationJammingCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public native createLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public native createLocationSequenceQualitySession(Lcom/yandex/mapkit/location/LocationManager;Lcom/yandex/mapkit/location/SubscriptionSettings;Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/mapkit/location/LocationSequenceQualitySession;
.end method

.method public native createLocationSimulator()Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public native createLocationSimulator(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public native createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public native createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public native createOffscreenMapWindow(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public native createOffscreenMapWindow(IIF)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public native createOutdoorLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public native createOutdoorLocationProvider(Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public native createPersonalizedPoiLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;
.end method

.method public native createRoadEventsLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/road_events/RoadEventsManager;)Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;
.end method

.method public native createRoadEventsLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/road_events/RoadEventsManager;Z)Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;
.end method

.method public native createRoadEventsManager()Lcom/yandex/mapkit/road_events/RoadEventsManager;
.end method

.method public native createSpoofingDetector(Lcom/yandex/mapkit/sensors/SpoofingDetectorConfig;)Lcom/yandex/mapkit/sensors/SpoofingDetector;
.end method

.method public native createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;
.end method

.method public native createTrafficLevelCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public native createUserLocationLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/user_location/UserLocationLayer;
.end method

.method public native createWifiLocationProvider(Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;)Lcom/yandex/mapkit/location/external_providers/LocationProvider;
.end method

.method public native createYandexFusedLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public native experimentalSensorInfoReceiver()Lcom/yandex/mapkit/car_info/experimental/SensorInfoReceiver;
.end method

.method public native externalWifiScanReceiver()Lcom/yandex/mapkit/sensors/ExternalWifiScanReceiver;
.end method

.method public native getAttestationManager()Lcom/yandex/mapkit/attestation_updater/AttestationManager;
.end method

.method public native getExternalExperimentsManager()Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;
.end method

.method public native getMapsUiExperimentsProvider()Lcom/yandex/mapkit/experiments/UiExperimentsProvider;
.end method

.method public native getMapsUiInstantExperimentsProvider()Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;
.end method

.method public native getMiidManager()Lcom/yandex/runtime/init/MiidManager;
.end method

.method public native getOfflineCacheManager()Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.end method

.method public native getPerformanceInfo()Lcom/yandex/mapkit/PerformanceInfo;
.end method

.method public native getPoiSource()Lcom/yandex/mapkit/PoiSource;
.end method

.method public native getStorageManager()Lcom/yandex/mapkit/storage/StorageManager;
.end method

.method public native getTestBucketsProvider()Lcom/yandex/mapkit/experiments/TestBucketsProvider;
.end method

.method public native getTestClock()Lcom/yandex/runtime/real_time_clock/TestClock;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native onStart()V
.end method

.method public native onStop()V
.end method

.method public native onTerminate()V
.end method

.method public native resetLocationManagerToDefault()V
.end method

.method public native setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native setAdvertisingId(Ljava/lang/String;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setIcookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public native setMetricaIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setPoiSource(Lcom/yandex/mapkit/PoiSource;)V
.end method

.method public native setScaleFactor(F)V
.end method

.method public native setUserId(Ljava/lang/String;)V
.end method

.method public native setWebAuthAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native setYSupplierName(Lcom/yandex/mapkit/YSupplierName;)V
.end method
