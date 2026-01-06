.class public Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private inPoorCondition:Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

.field private position:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private unpaved:Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->unpaved:Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->inPoorCondition:Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInPoorCondition()Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->inPoorCondition:Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    return-object v0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public getUnpaved()Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->unpaved:Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->unpaved:Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    const-class v1, Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->unpaved:Lcom/yandex/mapkit/directions/driving/internal/RawUnpavedRoad;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->inPoorCondition:Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    const-class v1, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoad;->inPoorCondition:Lcom/yandex/mapkit/directions/driving/internal/RawInPoorConditionRoad;

    return-void
.end method
