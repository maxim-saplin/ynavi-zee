.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/location/LocationSimulator;

.field private c:Lcom/yandex/mapkit/location/Location;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/location/LocationSimulator;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;-><init>(Lcom/yandex/mapkit/location/LocationManager;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeGeneral:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/f;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;)V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;)V

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->c:Lcom/yandex/mapkit/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->c:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationSimulator;->isActive()Z

    move-result v0

    return v0
.end method

.method public final f(D)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/location/LocationSimulator;->setSpeed(D)V

    return-void
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationSimulator;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;->YMKSimulationAccuracyFine:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/yandex/mapkit/location/LocationSettingsFactory;->fineSettings()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mapkit/location/LocationSettingsFactory;->coarseSettings()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationSimulator;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mapkit/location/LocationSettings;->setSpeed(D)Lcom/yandex/mapkit/location/LocationSettings;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    new-instance v1, Lcom/yandex/mapkit/location/SimulationSettings;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mapkit/location/SimulationSettings;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/location/LocationSimulator;->startSimulation(Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationSimulator;->stopSimulation()V

    return-void
.end method

.method public final j(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/location/LocationSimulator;->subscribeForSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V

    return-void
.end method

.method public final k(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b:Lcom/yandex/mapkit/location/LocationSimulator;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/location/LocationSimulator;->unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V

    return-void
.end method
