.class public Lcom/yandex/mapkit/directions/driving/VehicleRestriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private axleWeightLimit:Ljava/lang/Float;

.field private heightLimit:Ljava/lang/Float;

.field private legal:Ljava/lang/Boolean;

.field private lengthLimit:Ljava/lang/Float;

.field private maxWeightLimit:Ljava/lang/Float;

.field private minEcoClass:Ljava/lang/Integer;

.field private payloadLimit:Ljava/lang/Float;

.field private trailerNotAllowed:Ljava/lang/Boolean;

.field private weightLimit:Ljava/lang/Float;

.field private widthLimit:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->weightLimit:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->axleWeightLimit:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->maxWeightLimit:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->heightLimit:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->widthLimit:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->lengthLimit:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->payloadLimit:Ljava/lang/Float;

    .line 9
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->minEcoClass:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->trailerNotAllowed:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->legal:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAxleWeightLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->axleWeightLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getHeightLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->heightLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getLegal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->legal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLengthLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->lengthLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getMaxWeightLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->maxWeightLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getMinEcoClass()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->minEcoClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayloadLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->payloadLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getTrailerNotAllowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->trailerNotAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWeightLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->weightLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidthLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->widthLimit:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->weightLimit:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->weightLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->axleWeightLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->axleWeightLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->maxWeightLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->maxWeightLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->heightLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->heightLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->widthLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->widthLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->lengthLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->lengthLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->payloadLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->payloadLimit:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->minEcoClass:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->minEcoClass:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->trailerNotAllowed:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->trailerNotAllowed:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->legal:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->legal:Ljava/lang/Boolean;

    return-void
.end method
