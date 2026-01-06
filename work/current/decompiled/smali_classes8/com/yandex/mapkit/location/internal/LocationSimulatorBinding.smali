.class public Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;
.super Lcom/yandex/mapkit/location/internal/LocationManagerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSimulator;


# instance fields
.field protected locationSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/location/LocationSimulatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding$1;-><init>(Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;->locationSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/location/internal/LocationSimulatorBinding;->createLocationSimulatorListener(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createLocationSimulatorListener(Lcom/yandex/mapkit/location/LocationSimulatorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native getSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public native getSpeed()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native isActive()Z
.end method

.method public native polylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native setSettings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setSpeed(D)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native startSimulation(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public native stopSimulation()V
.end method

.method public native subscribeForSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method

.method public native unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method
