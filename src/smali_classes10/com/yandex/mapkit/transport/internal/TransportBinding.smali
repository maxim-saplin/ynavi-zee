.class public Lcom/yandex/mapkit/transport/internal/TransportBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/Transport;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/internal/TransportBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createBicycleRouter()Lcom/yandex/mapkit/transport/bicycle/BicycleRouter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native createBicycleRouterV2()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public native createElectricBikeRouter()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public native createMasstransitInfoService()Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;
.end method

.method public native createMasstransitLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;
.end method

.method public native createMasstransitRouter()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;
.end method

.method public native createPedestrianRouter()Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;
.end method

.method public native createScooterRouter()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public native createTaxiManager()Lcom/yandex/mapkit/transport/taxi/TaxiManager;
.end method

.method public native createTaxiMasstransitRouter()Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;
.end method

.method public native getAdjustedClock()Lcom/yandex/mapkit/transport/time/AdjustedClock;
.end method

.method public native isValid()Z
.end method
