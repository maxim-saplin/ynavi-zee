.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

.field private c:Lcom/yandex/mapkit/location/Location;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;-><init>(Lcom/yandex/mapkit/location/LocationManager;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeGeneral:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/l;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;)V

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->c:Lcom/yandex/mapkit/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->c:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getClockRate()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->isActive()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getRouteUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->setClockRate(I)V

    return-void
.end method

.method public final k(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->subscribeForSimulatorEvents(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V

    return-void
.end method

.method public final l(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b:Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V

    return-void
.end method
