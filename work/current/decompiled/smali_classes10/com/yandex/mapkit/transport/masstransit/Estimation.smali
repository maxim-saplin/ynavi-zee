.class public Lcom/yandex/mapkit/transport/masstransit/Estimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:Lcom/yandex/mapkit/Time;

.field private vehicleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Time;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->vehicleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->arrivalTime:Lcom/yandex/mapkit/Time;

    return-void
.end method


# virtual methods
.method public getArrivalTime()Lcom/yandex/mapkit/Time;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->arrivalTime:Lcom/yandex/mapkit/Time;

    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->vehicleId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->vehicleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->arrivalTime:Lcom/yandex/mapkit/Time;

    const-class v2, Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Time;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Estimation;->arrivalTime:Lcom/yandex/mapkit/Time;

    return-void
.end method
