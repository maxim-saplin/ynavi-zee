.class public final Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private axleWeight:Ljava/lang/Float;

.field private buswayPermitted:Ljava/lang/Boolean;

.field private delivery:Ljava/lang/Boolean;

.field private ecoClass:Ljava/lang/Integer;

.field private hasTrailer:Ljava/lang/Boolean;

.field private height:Ljava/lang/Float;

.field private length:Ljava/lang/Float;

.field private maxWeight:Ljava/lang/Float;

.field private payload:Ljava/lang/Float;

.field private vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field private weight:Ljava/lang/Float;

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 30
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 31
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 32
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 33
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 34
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 35
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 46
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 47
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 48
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 49
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    .line 54
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 55
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 56
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 57
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 58
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 59
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 60
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 61
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 62
    iput-object p10, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 63
    iput-object p11, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"vehicleType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    .line 15
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 17
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 18
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 19
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 20
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 21
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 22
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 23
    iput-object p10, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 24
    iput-object p11, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    .line 25
    iput-object p12, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"vehicleType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAxleWeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    return-object v0
.end method

.method public getBuswayPermitted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEcoClass()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHasTrailer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getLength()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    return-object v0
.end method

.method public getMaxWeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    return-object v0
.end method

.method public getVehicleType()Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    return-void
.end method

.method public setAxleWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setBuswayPermitted(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDelivery(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->delivery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEcoClass(Ljava/lang/Integer;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHasTrailer(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setLength(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    return-object p0
.end method

.method public setMaxWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    return-object p0
.end method

.method public setVehicleType(Lcom/yandex/mapkit/directions/driving/VehicleType;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"vehicleType\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    return-object p0
.end method
