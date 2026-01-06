.class public Lcom/yandex/mapkit/directions/driving/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private blocked:Z

.field private builtOffline:Z

.field private deadJam:Z

.field private forParking:Z

.field private futureBlocked:Z

.field private hasCheckpoints:Z

.field private hasFerries:Z

.field private hasFordCrossing:Z

.field private hasHighways:Z

.field private hasInPoorConditionRoads:Z

.field private hasNonTransactionalTolls:Z

.field private hasRailwayCrossing:Z

.field private hasRuggedRoads:Z

.field private hasTolls:Z

.field private hasTunnels:Z

.field private hasUnpavedRoads:Z

.field private hasVehicleRestrictions:Z

.field private predicted:Z

.field private requiresAccessPass:Z

.field private scheduledDeparture:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return-void
.end method


# virtual methods
.method public getBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    return v0
.end method

.method public getBuiltOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    return v0
.end method

.method public getDeadJam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    return v0
.end method

.method public getForParking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    return v0
.end method

.method public getFutureBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    return v0
.end method

.method public getHasCheckpoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    return v0
.end method

.method public getHasFerries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    return v0
.end method

.method public getHasFordCrossing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    return v0
.end method

.method public getHasHighways()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return v0
.end method

.method public getHasInPoorConditionRoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    return v0
.end method

.method public getHasNonTransactionalTolls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    return v0
.end method

.method public getHasRailwayCrossing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    return v0
.end method

.method public getHasRuggedRoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    return v0
.end method

.method public getHasTolls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    return v0
.end method

.method public getHasTunnels()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    return v0
.end method

.method public getHasUnpavedRoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    return v0
.end method

.method public getHasVehicleRestrictions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    return v0
.end method

.method public getPredicted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    return v0
.end method

.method public getRequiresAccessPass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    return v0
.end method

.method public getScheduledDeparture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return-void
.end method
