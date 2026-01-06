.class public final Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoidBoatFerry:Z

.field private avoidFordCrossing:Z

.field private avoidHighway:Z

.field private avoidPoorCondition:Z

.field private avoidRailwayCrossing:Z

.field private avoidTolls:Z

.field private avoidTunnel:Z

.field private avoidUnpaved:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    .line 8
    iput-boolean p7, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    .line 9
    iput-boolean p8, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method


# virtual methods
.method public getAvoidBoatFerry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    return v0
.end method

.method public getAvoidFordCrossing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    return v0
.end method

.method public getAvoidHighway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return v0
.end method

.method public getAvoidPoorCondition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    return v0
.end method

.method public getAvoidRailwayCrossing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    return v0
.end method

.method public getAvoidTolls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    return v0
.end method

.method public getAvoidTunnel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    return v0
.end method

.method public getAvoidUnpaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method

.method public setAvoidBoatFerry(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    return-object p0
.end method

.method public setAvoidFordCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    return-object p0
.end method

.method public setAvoidHighway(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-object p0
.end method

.method public setAvoidPoorCondition(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    return-object p0
.end method

.method public setAvoidRailwayCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    return-object p0
.end method

.method public setAvoidTolls(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    return-object p0
.end method

.method public setAvoidTunnel(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    return-object p0
.end method

.method public setAvoidUnpaved(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    return-object p0
.end method
