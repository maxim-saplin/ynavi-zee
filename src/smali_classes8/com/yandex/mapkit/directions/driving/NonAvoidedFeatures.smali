.class public Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoidZones:Z

.field private ferries:Z

.field private fordCrossings:Z

.field private highways:Z

.field private inPoorConditionRoads:Z

.field private railwayCrossings:Z

.field private tolls:Z

.field private tunnels:Z

.field private unpavedRoads:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    .line 8
    iput-boolean p7, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    .line 9
    iput-boolean p8, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    .line 10
    iput-boolean p9, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return-void
.end method


# virtual methods
.method public getAvoidZones()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return v0
.end method

.method public getFerries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    return v0
.end method

.method public getFordCrossings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    return v0
.end method

.method public getHighways()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    return v0
.end method

.method public getInPoorConditionRoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    return v0
.end method

.method public getRailwayCrossings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    return v0
.end method

.method public getTolls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    return v0
.end method

.method public getTunnels()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    return v0
.end method

.method public getUnpavedRoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return-void
.end method
