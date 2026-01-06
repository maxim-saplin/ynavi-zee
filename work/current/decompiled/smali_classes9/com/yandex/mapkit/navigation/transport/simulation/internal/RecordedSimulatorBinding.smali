.class public Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding;
.super Lcom/yandex/mapkit/location/internal/LocationManagerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;


# instance fields
.field protected recordedSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/location/internal/LocationManagerBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding$1;-><init>(Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding;->recordedSimulatorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/internal/RecordedSimulatorBinding;->createRecordedSimulatorListener(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createRecordedSimulatorListener(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native forceStartGuidanceCurrentRoute(Lcom/yandex/mapkit/navigation/transport/Navigation;)V
.end method

.method public native getClockRate()I
.end method

.method public native getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public native getRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public native getTimestamp()J
.end method

.method public native isActive()Z
.end method

.method public native setClockRate(I)V
.end method

.method public native setTimestamp(J)V
.end method

.method public native subscribeForSimulatorEvents(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)V
.end method

.method public native unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;)V
.end method
