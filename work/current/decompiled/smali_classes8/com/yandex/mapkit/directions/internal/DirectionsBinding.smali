.class public Lcom/yandex/mapkit/directions/internal/DirectionsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/Directions;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/directions/internal/DirectionsBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createCarparksLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksLayer;
.end method

.method public native createCarparksNearbyLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;
.end method

.method public native createDrivingRouter(Lcom/yandex/mapkit/directions/driving/DrivingRouterType;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;
.end method

.method public native createGuidanceCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public native createTrafficLightsManager()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;
.end method

.method public native isValid()Z
.end method
